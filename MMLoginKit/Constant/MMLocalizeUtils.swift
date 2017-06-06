//
//  MMLocalizeUtils.swift
//  My App
//
//  Created by Mohsinali Matiya on 05/06/17.
//  Copyright © 2017 Mohsinali Matiya. All rights reserved.
//

import UIKit

class MMLocalizeUtils: NSObject {
    
    static let defaultLocalizer = MMLocalizeUtils()
    var appbundle = Bundle.main
    
    func setSelectedLanguage(lang: String) {
        guard let langPath = Bundle.main.path(forResource: lang, ofType: "lproj") else {
            appbundle = Bundle.main
            return
        }
        appbundle = Bundle(path: langPath)!
    }
    
    func stringForKey(key: String) -> String {
        return appbundle.localizedString(forKey: key, value: "", table: nil)
    }

}
