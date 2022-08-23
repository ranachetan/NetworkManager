//
//  NetworkManager.swift
//  NetworkManager
//
//  Created by Applaunch on 18/08/22.
//

/*
   a)  Enable/disable SSL Pinning at global level. For eg: APIClient.isSSLPinningRequired = true
   b)  Enable/disable caching at global level.
   c)  Define Caching storage limit
   d)  API timeout value set
   e)  Automatic handling of Access Token expiration / refresh token
   f)  Network reachability status
   g)  Media file uploading methods
   h)  API retrying functionality
   i)  HTTP codes enum
 */


import Foundation

class NetworkManager {
    
    // Create a static, constant instance of
    // the enclosing class (itself) and initialize.
   
    static let shared = NetworkManager()
        
    //following are the public properties
    var isSSLPinningRequied:Bool = false
    
    var isAPIRetryingRequired:Bool = false
    
    var isAPICachingRequired:Bool = false
    
    var countForAPIRetrying:Int = 2
    
    var isRefreshTokenApiHandlingRequired: Bool = false
    
    var apiCacheStorege:Int = 2048
    
    var apiTimeOut:Int = 10
    
    
    // This is the private, shared resource we're protecting.
    //private let userPreferences: UserDefaults
    
    // A private initializer can only be called by
    // this class itself.
    private init() {
        
        // Get the iOS shared singleton. We're
        // wrapping it here.
        //userPreferences = UserDefaults.standard

    }
    
    
    
    
    

} // end class NetworkManager


//https://github.com/iosbrain/Swift-Singleton-Design-Pattern/blob/master/Swift%20Singleton%20Design%20Pattern/PreferencesSingleton.swift
