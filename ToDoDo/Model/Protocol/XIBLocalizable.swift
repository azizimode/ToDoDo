//
//  XIBLocalizable.swift
//  ToDoDo
//
//  Created by Mohammad on 10/7/25.
//

import Foundation

@objc protocol XIBLocalizable {
    var xibTextStringKey: String? { get set }
    @objc optional var xibPlaceholderStringKey: String { get set }
}
