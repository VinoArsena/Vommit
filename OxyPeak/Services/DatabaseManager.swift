import Foundation

struct DatabaseManager {
    static let mountains: [Mountain] = [
        Mountain(
            name: "Rinjani",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt._Rinjani_hybbmc.png",
            grade: 4,
            duration: 30, // 3 days @ 10 hours/day
            elevation: 3726,
            distance: 28,
            estimation: 3..<4,
            overview: "A majestic active volcano in Lombok. Grade 4 due to the punishing vertical gain and loose scree leading to the summit."
        ),
        Mountain(
            name: "Kerinci",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/MT._Kerinci_d6z01w.jpg",
            grade: 4,
            duration: 18, // 2 days @ 9 hours/day
            elevation: 3805,
            distance: 15,
            estimation: 2..<3,
            overview: "The highest volcano in Indonesia. Grade 4 because of the dense jungle terrain and the 'Tunnel of Tigers' section which requires scrambling."
        ),
        Mountain(
            name: "Binaiya",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/MT._Binaiya_lkpkwa.jpg",
            grade: 4,
            duration: 56, // 7 days @ 8 hours/day (high endurance/isolation)
            elevation: 3027,
            distance: 42,
            estimation: 6..<8,
            overview: "The roof of Maluku. Grade 4 due to extreme isolation and the logistical difficulty of the trek."
        ),
        Mountain(
            name: "Argopuro",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/MT._Argopuro_qe5rbe.jpg",
            grade: 5,
            duration: 55, // 5 days @ 11 hours/day (ultra-long distance endurance)
            elevation: 3088,
            distance: 63,
            estimation: 5..<6,
            overview: "The longest trekking track in Java. Grade 5 due to the extreme endurance required to navigate 60km+ of wilderness."
        ),
        Mountain(
            name: "Puncak Jaya",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948970/Puncak_Jaya_carstensz.jpg",
            grade: 5,
            duration: 84, // ~12 days @ 7 moving hours/day (slow pace due to technicality/altitude)
            elevation: 4884,
            distance: 50,
            estimation: 10..<14,
            overview: "One of the Seven Summits. Grade 5 technical limestone climb requiring mountaineering skills and high-altitude acclimatization."
        )
    ]
    
    static let exerciseRecommendations: [Exercise] = [
        Exercise(
            imageSystem: "figure.run",
            exerciseName: "Running",
            exerciseDesc: "Interval or long run indoor or outdoor"
        ),
        Exercise(
            imageSystem: "figure.step.training",
            exerciseName: "Step Up",
            exerciseDesc: "Stepping up and down a ledge or stair repeatedly"
        ),
        Exercise(
            imageSystem: "figure.indoor.soccer",
            exerciseName: "Any Sports",
            exerciseDesc: "Any sports required intense effort and high heart rate"
        ),
    ]
}
