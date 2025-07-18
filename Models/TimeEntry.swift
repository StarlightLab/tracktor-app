import Foundation

struct TimeEntry: Identifiable {
    let id = UUID()
    var jobId: UUID
    var duration: Double
    var note: String
    var date: Date
}