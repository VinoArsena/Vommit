import SwiftUI

struct SetupAutoView: View {
    
    var body: some View {
        
        ZStack {
            VStack {
                Text("Setup Profile")
                    .font(.title.bold())
        
            
                Text("Tell us about yourself")
                    
                    
                    Spacer()

                
                Image(systemName: "applewatch.and.arrow.forward")
                    .font(.largeTitle)
                    .frame(width: 70, height: 70)
                    .background(Color("CardBackground"))
                    .cornerRadius(100)
                    
    
                
                Text("Sync Apple Watch")
                    .font(.title.bold())
                
                Image(systemName: "slowmo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 40)
                
                Spacer()
                
//                Cara cari font gimana sih ?? Dan juga mau kasih kotak border gitu di tulisannya.
//                Vicz,
                
            }
            .frame(maxWidth: .infinity)
            .padding(24)
        }
        .preferredColorScheme(.dark)
        .background(Color("Background"))
        
    }
}

#Preview {
    SetupAutoView()
}

