import Foundation
import SwiftData

@Model
final class User {
    var userId: UUID
    var name: String
    
    init() {
        self.userId = .init()
        self.name = ""
    }
}
