import SwiftUI

struct JobListView: View {
    var body: some View {
        List {
            Text("Job 1")
            Text("Job 2")
        }
        .navigationTitle("Jobs")
    }
}