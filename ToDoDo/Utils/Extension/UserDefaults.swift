//
//  UserDefaults.swift
//  ToDoDo
//
//  Created by Mohammad on 10/7/25.
//

import Foundation

extension UserDefaults {
    struct Keys {
        static let language = "language"
    }
    
    class func clearAll() {
        UserDefaults.standard.removeObject(forKey: Keys.language)
    }
    
    class var language: LanguageEnum {
        get {
            if let language = UserDefaults.standard.string(forKey: UserDefaults.Keys.language) {
                return LanguageEnum(rawValue: language) ?? .en
            } else{
                return .en
            }
        }
        set {
            UserDefaults.standard.set(newValue.rawValue, forKey: UserDefaults.Keys.language)
        }
    }
}
