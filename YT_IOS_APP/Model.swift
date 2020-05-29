//
//  Model.swift
//  YT_IOS_APP
//
//  Created by Mutlu Celep on 29.05.2020.
//  Copyright © 2020 Mutlu Celep. All rights reserved.
//

import Foundation

class Model {
    func getVideos() {
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        
        let session = URLSession.shared
        
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            if error != nil || data == nil {
                return
            }
        }
        
        dataTask.resume()
    }
}
