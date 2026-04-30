import Foundation

struct Terrain {
    var terrainId: UUID
    var terrainName: String
    var terrainImage: String
    
    init(terrainId: UUID = UUID(), terrainName: String, terrainImage: String) {
        self.terrainId = terrainId
        self.terrainName = terrainName
        self.terrainImage = terrainImage
    }
}
