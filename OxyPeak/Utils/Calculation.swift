//
//  Calculation.swift
//  Vommit
//
//  Created by Christopher Hardy Gunawan on 03/05/26.
//
import HealthKit

func calculateGap(mountainvo2max: Double, uservo2max: Double) -> Double {
    return mountainvo2max - uservo2max
}

extension HKUnit {
    static func mlPerKgMin() -> HKUnit {
        return HKUnit.literUnit(with: .milli).unitDivided(by: .gramUnit(with: .kilo)).unitDivided(by: .minute())
    }
}
