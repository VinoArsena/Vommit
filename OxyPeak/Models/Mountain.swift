import Foundation
import SwiftUI

struct Mountain: Hashable, Identifiable {
    let id: UUID
    let name: String
    let imageUrl: String
    let grade: Int
    let duration: Int
    let elevation: Int
    let distance: Double
    let estimation: Range<Int>
    let overview: String
    var vo2max: Double {
        let s = (distance * 1000) / (Double(duration/estimation.lowerBound) * 60)
        let g = Double(elevation) / (distance * 1000) / 2
        return ((0.1 * s) + (1.8 * s * g) + 3.5) * 2
    }
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }

    var themeColor: Color {
        switch grade {
        case 1: return .brown.opacity(0.3)
        case 2: return .green.opacity(0.3)
        case 3: return .blue.opacity(0.3)
        case 4: return .purple.opacity(0.3)
        case 5: return .red.opacity(0.3)
        default: return .gray
        }
    }
    
    init(name: String, imageUrl: String, grade: Int, duration: Int, elevation: Int, distance: Double, estimation: Range<Int>, overview: String) {
        self.id = UUID()
        self.name = name
        self.imageUrl = imageUrl
        self.grade = grade
        self.duration = duration
        self.elevation = elevation
        self.distance = distance
        self.estimation = estimation
        self.overview = overview
    }
}
