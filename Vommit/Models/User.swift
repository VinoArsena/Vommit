import Foundation

struct User {
    var userId: UUID
    var name: String
    
    init(userId: UUID = UUID(), name: String) {
        self.userId = userId
        self.name = name
    }
}
