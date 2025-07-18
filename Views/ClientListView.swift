import SwiftUI

struct ClientListView: View {
    var body: some View {
        List {
            Text("Client A")
            Text("Client B")
        }
        .navigationTitle("Clients")
    }
}