import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // 純黑 OLED 背景
            Color.black.ignoresSafeArea()
            
            Text("AcornPlayer Demo")
                .foregroundColor(.white)
        }
    }
}
