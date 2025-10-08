//
//  String.swift
//  ToDoDo
//
//  Created by Mohammad on 10/7/25.
//

import Foundation

extension String {
    var localized: String {
        Localizable.getLocalizedString(type: UserDefaults.language, key: self)
    }
}
