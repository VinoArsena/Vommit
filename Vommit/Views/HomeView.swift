import SwiftUI

struct HomeView: View {
//    let mountains: [Mountain] = Mountain.sampleData
    
    var body: some View {
        Text("Choose Mountain")
            .font(.largeTitle.bold())
            .multilineTextAlignment(.center)
        
        
        ScrollView {
            
        }
        
        
        
        
    }
}

#Preview {
    HomeView()
        .preferredColorScheme(.dark)
        .background(Color("Background").ignoresSafeArea())
}

