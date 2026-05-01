import SwiftUI

struct HomeView: View {
    
    var body: some View {
        Text("Text")
    }
}

#Preview {
    HomeView()
        .preferredColorScheme(.dark)
        .background(Color("Background").ignoresSafeArea())
}
