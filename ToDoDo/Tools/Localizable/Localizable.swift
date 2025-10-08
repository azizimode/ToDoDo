//
//  Localizable.swift
//  ToDoDo
//
//  Created by Mohammad on 9/17/25.
//

import Foundation

class Localizable{
    class func getLocalizedString(type: LanguageEnum,key: String) -> String {
        return NSLocalizedString(key, tableName: type.tableName , comment: "")
    }
    
    class func getLocalizedStringWithArgs(type: LanguageEnum, key: String, args: [String]) -> String{
        String(format: getLocalizedString(type: type, key: key), arguments: args)
    }
}
