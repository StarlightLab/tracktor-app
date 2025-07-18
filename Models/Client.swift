import Foundation

struct Client: Identifiable {
    let id = UUID()
    var name: String
    var email: String?
    var phone: String?
}