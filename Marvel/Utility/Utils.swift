//
//  Utils.swift
//  Marvel
//
//  Created by Ivan Valero on 22/06/2022.
//

import Foundation


<<<<<<< HEAD
//class Utils{
//    static func parseJson<T: Decodable>(jsonName : String, model: T.Type) -> T?{
//        guard let url = Bundle.main.url(forResource: jsonName, withExtension: "json") else {
//            return nil
//        }
//        do{
//            let data = try Data(contentsOf: url)
//            
//            let jsonDecoder = JSONDecoder()
//            do{
//                let responseModel = try jsonDecoder.decode(T.self, from: data)
//                return responseModel
//            }catch{
//                print("json mock error: \(error)")
//                return nil
//            }
//        }catch{
//            return nil
//        }
//    }
//}
=======
class Utils{
    static func parseJson<T: Decodable>(jsonName : String, model: T.Type) -> T?{
        guard let url = Bundle.main.url(forResource: jsonName, withExtension: "json") else {
            return nil
        }
        do{
            let data = try Data(contentsOf: url)
            
            let jsonDecoder = JSONDecoder()
            do{
                let responseModel = try jsonDecoder.decode(T.self, from: data)
                return responseModel
            }catch{
                print("json mock error: \(error)")
                return nil
            }
        }catch{
            return nil
        }
    }
}
>>>>>>> firstTests
