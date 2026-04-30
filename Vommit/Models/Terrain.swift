import Foundation

struct Terrain {
    var terrainId: UUID
    var terrainName: String
    
    init(terrainId: UUID = UUID(), terrainName: String) {
        self.terrainId = terrainId
        self.terrainName = terrainName
    }
}
