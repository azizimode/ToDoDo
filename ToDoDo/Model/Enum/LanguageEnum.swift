import Foundation

// Language mode
enum LanguageEnum: String {
    case fa
    case en
    
    var tableName: String {
        switch self {
        case .fa:
            return "Farsi"
        case .en:
            return "English"
        }
    }
}
