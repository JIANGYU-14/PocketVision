//
//  Request.swift
//  PocketVision
//
//  Created by Sherman Sze on 10/27/16.
//
//

import UIKit

class Request {
    
    // MARK: Properties
    
    var blindID: String
    var requester: String
    var latitude: Double
    var longitude: Double
    var distance: Double
    
    // MARK: Initialization
    

    init?(blindID: String, requester: String, latitude: Double, longitude: Double, distance: Double) {

        // Initialize stored properties.
        self.blindID = blindID
        self.requester = requester
        self.latitude = latitude
        self.longitude = longitude
        self.distance = distance
        
        // Initialization should fail if there is no name
        if requester.isEmpty {
            return nil
        }
}
    
}
