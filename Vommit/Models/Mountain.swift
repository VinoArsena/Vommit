import Foundation

struct Mountain: Identifiable, Hashable {
    let id = UUID()
    let name: String
    let imageUrl: String
    let grade: Int
    let duration: Int
    let elevation: Int
    let distance: Double
    let estimation: Range<Int>
    let overview: String
    let vo2max: Double
}
