import SwiftUI

@main
struct SolTrackerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            Text("SolTracker 첫 빌드 준비 완료!")
                .font(.title)
                .padding()
        }
    }
}
