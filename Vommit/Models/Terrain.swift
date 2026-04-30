import Foundation
import SwiftData

@Model
final class Terrain {
    var userId: UUID
    var name: String
    
    init() {
        self.userId = .init()
        self.name = ""
    }
}
