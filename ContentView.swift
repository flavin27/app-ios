import SwiftUI

struct ContentView: view {
    var body: some View {
        Form {
            Section {
                HStack {
                    Image(systemName: 'airplane')
                    Text('Modo Avião')
                }
                HStack {
                    Image(systemName: 'wifi')
                    Text('Wi-Fi')
                    Spacer()
                    Text('rede')
                        .font(.callout)
                        .foregroundColor(.gray)
                }
            }
        }
    }
}

