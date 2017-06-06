//
//  Constant.swift
//  MyApp
//
//  Copyright © 2016 myCompany. All rights reserved.
//

import Foundation
import UIKit

//Appdelegate shared object
let AppDelObj : AppDelegate = AppDelegate().sharedInstance()

let appDel: AppDelegate = UIApplication.shared.delegate as! AppDelegate

class Constant: NSObject {
    
    struct AlertMessage {
        
    }
    
    struct AlertButton {
        static let kAlertButtonOK = "OK"
        static let kAlertButtonCancel = "Cancel"
        
    }
    
    struct AlertTitle {
        
        static let kAlertTitleAppName = "App Name"
        static let kAlertTitleInvalid = "Invalid"
        static let kAlertTitleSuccess  = "Success"
        static let kAlertTitleError  = "Error"
        static let kAlertTitleNoInternet = "No Internet!"
        
    }
    
    struct ScreenSize{
        
        static let SCREEN_WIDTH         = UIScreen.main.bounds.size.width
        static let SCREEN_HEIGHT        = UIScreen.main.bounds.size.height
        static let SCREEN_MAX_LENGTH    = max(ScreenSize.SCREEN_WIDTH, ScreenSize.SCREEN_HEIGHT)
        static let SCREEN_MIN_LENGTH    = min(ScreenSize.SCREEN_WIDTH, ScreenSize.SCREEN_HEIGHT)
        
    }
    
    struct DeviceType{
        
        static let IS_IPHONE_4_OR_LESS  = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_LENGTH < 568.0
        static let IS_IPHONE_5          = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_LENGTH == 568.0
        static let IS_IPHONE_6          = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_LENGTH == 667.0
        static let IS_IPHONE_6P         = UIDevice.current.userInterfaceIdiom == .phone && ScreenSize.SCREEN_MAX_LENGTH == 736.0
        static let IS_IPAD              = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_LENGTH == 1024.0
        static let IS_IPAD_PRO          = UIDevice.current.userInterfaceIdiom == .pad && ScreenSize.SCREEN_MAX_LENGTH == 1366.0
        
    }
    
    struct UserDefaultKeys {
        
        static let kLoginSuccess = "LoginSuccess"
        static let kUserAppLanguage = "UserAppLanguage"
        
    }
    
    struct CellIdentifier {
        
    }
    
}

struct DatabaseTableColumn {

}
