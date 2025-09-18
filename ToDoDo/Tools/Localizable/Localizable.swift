//
//  Localizable.swift
//  ToDoDo
//
//  Created by Mohammad on 9/17/25.
//

import Foundation

class Localizable{
    class func getLocalizedString(type: LocaleEnum,key: String) -> String {
        return NSLocalizedString(key, tableName: type.tableName , comment: "")
    }
}
