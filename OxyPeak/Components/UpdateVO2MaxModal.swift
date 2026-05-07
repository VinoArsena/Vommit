//
//  UpdateVO2MaxModal.swift
//  OxyPeak
//
//  Created by Christopher Hardy Gunawan on 06/05/26.
//
import SwiftUI

struct UpdateVO2MaxView: View {
    @State private var newValue: String = ""
    @Binding var user: User?
    var onDismiss: () -> Void
    
    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            Text("Update VO₂ Max")
                .bold()
            
            VStack(alignment: .leading) {
                Text("Current: \(String(format: "%.1f", user?.vo2Max ?? 0))")
                    .padding(12)
                    .disabled(true)
                
                Divider()
                
                HStack {
                    TextField("New Value", text: $newValue)
                        .padding(12)
                        .keyboardType(.decimalPad)
                    
                    Spacer()
                    
                    Text("ml/kg/min")
                }
            }
            .padding(.horizontal)
            .padding(.vertical, 8)
            .glassEffect(in: RoundedRectangle(cornerRadius: 24))
            
            Button {
                saveValue()
            } label: {
                Text("Save")
                    .padding(.vertical, 4)
                    .frame(maxWidth: .infinity)
            }
            .buttonStyle(.glassProminent)
            .disabled(newValue.isEmpty)
            
            Button {
                onDismiss()
            } label: {
                Text("Cancel")
                    .padding(.vertical, 4)
                    .frame(maxWidth: .infinity)
            }
            .buttonStyle(.glass)
            
        }
        .padding(24)
        .frame(maxWidth: .infinity)
        .glassEffect(in: RoundedRectangle(cornerRadius: 40))
        .preferredColorScheme(.dark)
        .padding(30)
    }
    
    private func saveValue() {
        if let doubleValue = Double(newValue) {
            user?.vo2Max = doubleValue
            onDismiss()
        }
    }
}

#Preview {
    UpdateVO2MaxView(
        user: .constant(User(
            name: "John Doe",
            dob: Calendar.current.date(byAdding: .year, value: -25, to: Date())!,
            gender: .male,
            height: 180,
            weight: 75,
            vo2Max: 35.0
        )),
        onDismiss: {
            print("Modal dismissed in preview")
        }
    )
}
