import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    
    // sudo make me a settings thing
    
    @State private var fingerprint_url = "https://aaronland.github.io/fingerprint/"
    
    var body: some View {
        NavigationStack {
            WebView(url: URL(string: fingerprint_url)!)
                .ignoresSafeArea()
                .navigationTitle("Fingerprint")
                .navigationBarTitleDisplayMode(.inline)
        }
    }
    
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
