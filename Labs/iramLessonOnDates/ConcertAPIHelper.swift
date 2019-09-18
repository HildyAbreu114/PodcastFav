//
//  ConcertAPIHelper.swift
//  iramLessonOnDates
//
//  Created by hildy abreu on 9/6/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import Foundation

class ConcertAPIHelper {
    private init() {}
    
    static let shared = ConcertAPIHelper()
    let urlStr =
        
"https://api.seatgeek.com/2/events?type=concert&client_id=MTgyNjU3MTV8MTU2Nzc3ODcxOC4"
    
    func getConcerts(completionHandler: @escaping (Result< [Concert], AppError>) ->()){
        
        NetworkManager.shared.fetchData(urlString: urlStr){
            (result) in
            switch result {
            case .failure(let error):
                completionHandler(.failure(.noDataError))
            case .success (let data):
                do { let ConcertInfo = try JSONDecoder().decode(ConcertWrapper.self, from: data)
                    
                    completionHandler(.success(concertInfo.events))
                }catch{
                    completionHandler(.fsilure(.noDataError))
                }
            }
        }
    }
    
    
    
    
    
    
}
