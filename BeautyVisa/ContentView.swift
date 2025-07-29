import SwiftUI

struct ContentView: View {
    var body: some View {
            
        NavigationStack {
            VStack {
                Image("BeautyVisaLogo")
                    .resizable()
                    .frame(width: 200.0, height: 200.0)
                
              Text("BEAUTY VISA")
                .font(.title)
                .fontWeight(.bold)
              
                Spacer()
                
                Text("Regions")
                    .font(.system(size: 30))
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    
                
                HStack(spacing: 20) {
                    NavigationLink("Region 1", destination: SecondView())
                    NavigationLink("Region 2", destination: SecondView())
                    NavigationLink("Region 3", destination: SecondView())
                }
                .padding()
                
                HStack(spacing: 20) {
                    NavigationLink("Region 4", destination: SecondView())
                    NavigationLink("Region 5", destination: SecondView())
                    NavigationLink("Region 6", destination: SecondView())
                }
                .padding()
                
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
