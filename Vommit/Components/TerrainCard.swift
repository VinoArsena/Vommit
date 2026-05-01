import SwiftUI

struct TerrainCard: View {
    let terrain: Terrain
    
    var body: some View {
        AsyncImage(url: URL(string: terrain.image))
            .frame(width: 150, height: 150)
            .cornerRadius(16)
            .shadow(radius: 4)
        
        Text(terrain.name)
            .font(.system(size: 20))
            .padding(.top, 12)
    }
}

#Preview {
    TerrainCard(terrain: Terrain(
        name: "Rocky Ascent",
        image: "https://dummyimage.com/150"
    ))
}
