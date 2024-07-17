//
//  SendbirdConnect.swift
//  POCAPP
//
//

import Foundation
import SendbirdChatSDK
import SendBirdCalls

@objc public class SendbirdConnect : NSObject , ConnectionDelegate {
   
    @objc public static func initialiseSendbird(senbirdApplicationKey:String, completionHandler: ((_ _isSuccess: Bool)->Void)?) {
        
        let initParams = InitParams(
        applicationId: senbirdApplicationKey,
        isLocalCachingEnabled: true,
        logLevel: .none
        )
        
        SendbirdChat.initialize(params: initParams)
    }
    
    
}

