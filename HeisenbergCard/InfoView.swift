//
//  InfoView.swift
//  HeisenbergCard
//
//  Created by Ayanesh Sarkar on 03/02/24.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(.white)
            .frame(height: 50)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundStyle(.green)
                    Text(text)
                }
            )
            .padding(.all)
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    InfoView(text: "Hello", imageName: "phone.fill")
}
