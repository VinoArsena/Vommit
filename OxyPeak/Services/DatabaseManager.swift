import Foundation

struct DatabaseManager {
    static let mountains: [Mountain] = [
        Mountain(
            name: "Semeru",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt_Semeru.jpg",
            grade: 4,
            duration: 24, // 3 days @ 8 hours/day
            elevation: 3676,
            distance: 35,
            estimation: 3..<4,
            overview: "The highest peak in Java. Grade 4 for the steep, grueling 700m vertical scree climb from Arcopodo to the summit."
        ),
        Mountain(
            name: "Latimojong",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt_Latimojong.jpg",
            grade: 3,
            duration: 27, // 3 days @ 9 hours/day
            elevation: 3478,
            distance: 22,
            estimation: 3..<4,
            overview: "The highest point on Sulawesi. Grade 3 featuring mossy forests and some technical root-scrambling between posts."
        ),
        Mountain(
            name: "Bukit Raya",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Bukit_Raya.jpg",
            grade: 5,
            duration: 64, // 8 days @ 8 hours/day
            elevation: 2278,
            distance: 60,
            estimation: 7..<10,
            overview: "The roof of Kalimantan. Grade 5 due to extreme humidity, leeches, and the logistical nightmare of river boat transport."
        ),
        Mountain(
            name: "Slamet",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt_Slamet.jpg",
            grade: 4,
            duration: 18, // 2 days @ 9 hours/day
            elevation: 3428,
            distance: 14,
            estimation: 2..<3,
            overview: "The 'Great Mountain' of Central Java. Grade 4 for its steep, relentless inclines and the rocky, wind-swept summit cone."
        ),
        Mountain(
            name: "Raung",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt_Raung.jpg",
            grade: 5,
            duration: 33, // 3 days @ 11 hours/day
            elevation: 3344,
            distance: 20,
            estimation: 3..<4,
            overview: "Famous for its extreme ridge. Grade 5 technical rating as it requires ropes, harnesses, and helmets for the 'Bridge of Death' section."
        ),
        Mountain(
            name: "Merbabu",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt_Merbabu.jpg",
            grade: 2,
            duration: 14, // 2 days @ 7 hours/day
            elevation: 3142,
            distance: 12,
            estimation: 2..<3,
            overview: "Known for its stunning savannas. Grade 2—a perfect intermediate trek with clear paths and manageable elevation gain."
        ),
        Mountain(
            name: "Lawu",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt_Lawu.jpg",
            grade: 2,
            duration: 12, // 2 days @ 6 hours/day
            elevation: 3265,
            distance: 15,
            estimation: 1..<3,
            overview: "A sacred mountain with paved stone paths. Grade 2, unique for having a food stall (Warung Mbok Yem) near the summit."
        ),
        Mountain(
            name: "Agung",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt_Agung.jpg",
            grade: 4,
            duration: 12, // 1 long day @ 12 hours
            elevation: 3031,
            distance: 11,
            estimation: 1..<2,
            overview: "Bali's highest point. Grade 4 for the steep volcanic rock scramble and the physical demand of a single-day summit push."
        ),
        Mountain(
            name: "Sindoro",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt_Sindoro.jpg",
            grade: 3,
            duration: 10, // 1 day @ 10 hours
            elevation: 3153,
            distance: 9,
            estimation: 1..<2,
            overview: "The double peak of Central Java. Grade 3 due to the consistent steepness and the sulfur fumes at the crater summit."
        ),
        Mountain(
            name: "Sumbing",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt_Sumbing.jpg",
            grade: 3,
            duration: 11, // 1 day @ 11 hours
            elevation: 3371,
            distance: 10,
            estimation: 1..<2,
            overview: "Sindoro's neighbor. Grade 3; it is slightly higher and more rugged than Sindoro, with several technical root climbs."
        ),
        Mountain(
            name: "Gede",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt_Gede.jpg",
            grade: 2,
            duration: 10, // 2 days @ 5 hours/day
            elevation: 2958,
            distance: 12,
            estimation: 2..<3,
            overview: "A popular West Java trek. Grade 2, featuring hot springs and a well-maintained trail through the National Park."
        ),
        Mountain(
            name: "Pangrango",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt_Pangrango.jpg",
            grade: 3,
            duration: 12, // 2 days @ 6 hours/day
            elevation: 3019,
            distance: 13,
            estimation: 2..<3,
            overview: "Gede's twin peak. Grade 3 for being longer and wilder than Gede, ending in the famous Mandalawangi Edelweiss meadow."
        ),
        Mountain(
            name: "Arjuno",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt_Arjuno.jpg",
            grade: 4,
            duration: 27, // 3 days @ 9 hours/day
            elevation: 3339,
            distance: 25,
            estimation: 3..<4,
            overview: "A demanding East Java climb. Grade 4 for the long distance and the lack of water sources on most routes."
        ),
        Mountain(
            name: "Welirang",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt_Welirang.jpg",
            grade: 3,
            duration: 20, // 2 days @ 10 hours/day
            elevation: 3156,
            distance: 22,
            estimation: 2..<3,
            overview: "An active sulfur mountain. Grade 3, often climbed with Arjuno, featuring heavy volcanic activity and rocky paths."
        ),
        Mountain(
            name: "Ciremai",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt_Ciremai.jpg",
            grade: 4,
            duration: 14, // 2 days @ 7 hours/day
            elevation: 3078,
            distance: 16,
            estimation: 1..<2,
            overview: "The highest peak in West Java. Grade 4 because of the relentless incline and the absence of flat ground for camping."
        ),
        Mountain(
            name: "Batur",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt_Batur.jpg",
            grade: 1,
            duration: 4, // 4 hours total
            elevation: 1717,
            distance: 7,
            estimation: 1..<2,
            overview: "A popular sunrise trek. Grade 1—short and beginner-friendly, though the volcanic sand can be slippery."
        ),
        Mountain(
            name: "Prajitno (Prau)",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt_Prau.jpg",
            grade: 1,
            duration: 6, // 1 day @ 6 hours
            elevation: 2565,
            distance: 6,
            estimation: 1..<2,
            overview: "The 'Teletubbies Hill' of Dieng. Grade 1, known for the easiest trek with the most rewarding view of the Sindoro-Sumbing duo."
        ),
        Mountain(
            name: "Merapi",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt_Merapi.jpg",
            grade: 4,
            duration: 8, // 1 night push @ 8 hours
            elevation: 2910,
            distance: 8,
            estimation: 1..<2,
            overview: "One of the world's most active volcanoes. Grade 4 due to the unstable terrain and the extreme physical effort of the final ascent."
        ),
        Mountain(
            name: "Butak",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt_Butak.jpg",
            grade: 2,
            duration: 16, // 2 days @ 8 hours/day
            elevation: 2868,
            distance: 18,
            estimation: 2..<3,
            overview: "Famous for its wide savanna at the top. Grade 2, offering a steady climb through pine forests and beautiful camping grounds."
        ),
        Mountain(
            name: "Marapi",
            imageUrl: "https://res.cloudinary.com/dxcn5osfu/image/upload/v1777948670/Mt_Marapi_Sumatera.jpg",
            grade: 3,
            duration: 10, // 1 day @ 10 hours
            elevation: 2891,
            distance: 12,
            estimation: 1..<2,
            overview: "Sumatra's most active volcano. Grade 3 for its diverse landscape ranging from dense jungle to a vast, desolate crater area."
        ),
        Mountain(name: "Papandayan", imageUrl: "...", grade: 1, duration: 6, elevation: 2665, distance: 8, estimation: 1..<2, overview: "Perfect for beginners; features a dead forest and easy crater paths."),
            Mountain(name: "Prau", imageUrl: "...", grade: 1, duration: 5, elevation: 2565, distance: 6, estimation: 1..<2, overview: "The best view for the least effort. Short hike to a massive summit meadow."),
            Mountain(name: "Guntur", imageUrl: "...", grade: 3, duration: 8, elevation: 2249, distance: 7, estimation: 1..<2, overview: "A sandy, treeless slope that mimics Semeru's summit on a smaller scale."),
            Mountain(name: "Andong", imageUrl: "...", grade: 1, duration: 3, elevation: 1726, distance: 4, estimation: 1..<2, overview: "A very popular 2-hour sunrise hike with 360-degree mountain views."),
            Mountain(name: "Penanggungan", imageUrl: "...", grade: 2, duration: 8, elevation: 1653, distance: 10, estimation: 1..<2, overview: "Sacred mountain with many ancient temple ruins on its slopes."),
            Mountain(name: "Salak", imageUrl: "...", grade: 4, duration: 14, elevation: 2211, distance: 12, estimation: 2..<3, overview: "Deceptively low but technically brutal. Deep mud, ravines, and thick jungle."),
            Mountain(name: "Ungaran", imageUrl: "...", grade: 2, duration: 7, elevation: 2050, distance: 9, estimation: 1..<2, overview: "A classic weekend trek near Semarang with moderate inclines."),
            Mountain(name: "Batur", imageUrl: "...", grade: 1, duration: 4, elevation: 1717, distance: 7, estimation: 1..<2, overview: "Bali's most popular sunrise trek. Easy paths through volcanic ash."),
            Mountain(name: "Kelimutu", imageUrl: "...", grade: 1, duration: 2, elevation: 1639, distance: 3, estimation: 1..<2, overview: "Famous for the three-colored lakes. More of a walk than a hike."),
            Mountain(name: "Talang", imageUrl: "...", grade: 2, duration: 8, elevation: 2597, distance: 10, estimation: 1..<2, overview: "West Sumatra's favorite beginner trek with clear views of the twin lakes."),
            Mountain(name: "Sinabung", imageUrl: "...", grade: 4, duration: 10, elevation: 2460, distance: 8, estimation: 1..<2, overview: "Currently restricted due to activity. Grade 4 for steep, rocky volcanic terrain."),
            Mountain(name: "Sibayak", imageUrl: "...", grade: 1, duration: 3, elevation: 2212, distance: 5, estimation: 1..<2, overview: "Geothermal wonderland. Easy access and incredible steam vent activity."),
            Mountain(name: "Lompobattang", imageUrl: "...", grade: 3, duration: 20, elevation: 2874, distance: 18, estimation: 2..<3, overview: "The neighbor of Bawakaraeng. Rugged terrain and deep valley crossings."),
            Mountain(name: "Mekongga", imageUrl: "...", grade: 4, duration: 40, elevation: 2620, distance: 35, estimation: 4..<6, overview: "Highest in SE Sulawesi. Grade 4 due to the karst rock and isolation."),
            Mountain(name: "Batu Tara", imageUrl: "...", grade: 4, duration: 12, elevation: 748, distance: 5, estimation: 1..<2, overview: "Small but violent. Grade 4 for the logistical nightmare of sea access."),
            Mountain(name: "Egon", imageUrl: "...", grade: 2, duration: 6, elevation: 1703, distance: 8, estimation: 1..<2, overview: "An active volcano in Flores with a vast, traversable crater."),
            Mountain(name: "Lewotobi", imageUrl: "...", grade: 3, duration: 10, elevation: 1703, distance: 9, estimation: 1..<2, overview: "The twin volcanoes. Grade 3 for the sharp, volcanic rocky ascent."),
            Mountain(name: "Klabat", imageUrl: "...", grade: 3, duration: 12, elevation: 1995, distance: 10, estimation: 1..<2, overview: "The highest point in North Sulawesi. Constant jungle incline."),
            Mountain(name: "Ambwang", imageUrl: "...", grade: 2, duration: 8, elevation: 1795, distance: 9, estimation: 1..<2, overview: "Popular North Sulawesi trek with diverse flora and crater views."),
            Mountain(name: "Gamalama", imageUrl: "...", grade: 3, duration: 7, elevation: 1715, distance: 6, estimation: 1..<2, overview: "The volcano that is an entire island. Steep volcanic ash climb."),
            Mountain(name: "Ijen", imageUrl: "...", grade: 1, duration: 4, elevation: 2799, distance: 7, estimation: 1..<2, overview: "Famous for blue fire. Grade 1—wide, paved mining paths.")
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
