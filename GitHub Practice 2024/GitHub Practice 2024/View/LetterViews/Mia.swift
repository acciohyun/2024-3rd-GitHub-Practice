//
//  Mia.swift
//  GitHub Practice 2024
//
//  Created by Hyun Lee on 5/13/24.
//

import SwiftUI

struct Mia: LetterView {
    var name: String = "Mia"
    var body: some View {
        VStack(spacing: 15) {
            Spacer()
            Image(systemName: "heart.fill")
                .foregroundColor(.red)
            Text("사랑으로 만든 앱")
            Image(systemName: "powersleep")
                .foregroundColor(.yellow)
            Text("잠은 일찍...")
            Image(systemName: "storefront.fill")
                .foregroundColor(.green)
            Text("출시 let's go!!")
            Spacer()
            HStack{
                Text("IngT")
                Text("Tina")
                Text("Nain")
                Text("Mia")
                Text("Sean")
                Text("Jinto")
            }.foregroundColor(.gray)
        }
    }
}

#Preview {
    Mia()
}
