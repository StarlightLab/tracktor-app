import Foundation

struct Job: Identifiable {
    let id = UUID()
    var title: String
    var hourlyRate: Double
    var clientId: UUID
}