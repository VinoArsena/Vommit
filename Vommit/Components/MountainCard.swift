import SwiftUI

struct MountainCard: View {
    let mountain: Mountain
    
    var body: some View {
        HStack {
            AsyncImage(url: URL(string: mountain.imageUrl))
                .scaledToFit()
                .frame(width: 100, height: 100)
                .clipShape(RoundedRectangle(cornerRadius: 26, style: .continuous))
            
            VStack {
                HStack {
                    Text(mountain.name)
                    Spacer()
                    Text("Grade \(mountain.grade)")
                }
                
                HStack {
//                    Label {
//                        Text("\(mountain.estimation.lowerBound)-\(mountain.estimation.upperBound) d")
//                    } icon: {
//                        Image(systemName: "house.fill")
//                    }
                    
                    Label {
                        Text("\(mountain.elevation) masl")
                    } icon: {
                        Image(systemName: "house.fill")
                    }
                    
                    Label {
                        Text("\(mountain.distance) km")
                    } icon: {
                        Image(systemName: "house.fill")
                    }
                }
                
                
                
            }
            .padding(16)
        }
        .background(Color("CardBackground"))
        .cornerRadius(26)
        
    }
}

#Preview {
    MountainCard(mountain: Mountain(
        name: "Rinjani",
        imageUrl: "https://d18sx48tl6nre5.cloudfront.net/webp_xl_9a4e03f5b7b3ff53050a863be365b8ff.webp",
        grade: 3,
        duration: 10,
        elevation: 1000,
        distance: 1000,
        estimation: 10..<20,
        overview: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
        vo2max: 15))
    .preferredColorScheme(.dark)
    .background(Color("Background").ignoresSafeArea())
}
