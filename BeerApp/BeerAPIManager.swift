//
//  BeerAPIManager.swift
//  BeerApp
//
//  Created by 은서우 on 2024/01/17.
//

import Foundation
import Alamofire

struct BeerAPIManager {
    func callRequest(num: String, completionHandler: @escaping (String) -> Void) {
        let url = "https://api.punkapi.com/v2/beers/random"
        
        AF.request(url, method: .get).responseDecodable(of: Beer.self) { response in
                switch response.result {
                case .success(let success):
                    
                    completionHandler(success.name)
                    
                case .failure(let failure):
                    print("오류 발생")
                }
            }
    }
}

