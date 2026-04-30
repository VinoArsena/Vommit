import Foundation

struct Mountain {
    let mountainId: UUID
    let mountainName: String
    var image: String
    var grade: Int
    var duration: Int
    var elevation: Int
    var distance: Double
    var estimation: Range<Int>
    var overview: String
    var vo2max: Double
    
    
    init(mountainId: UUID = UUID(), mountainName: String) {
        self.mountainId = mountainId
        self.mountainName = mountainName
        self.image = ""
        self.grade = 0
        self.duration = 0
        self.elevation = 0
        self.distance = 0
        self.estimation = 0..<0
        self.overview = ""
        self.vo2max = 0
    }
}
