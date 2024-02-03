//
//  ContentView.swift
//  HeisenbergCard
//
//  Created by Ayanesh Sarkar on 03/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("AYANESH")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Ayanesh Sarkar")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundStyle(.white)
                Text("iOS Developer")
                    .foregroundStyle(.white)
                    .font(.system(size: 25.0))
                Divider()
                InfoView(text: "+91 - 7687843512", imageName: "phone.fill")
                InfoView(text: "ayaneshsarkar101@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

#Preview {
    ContentView()
}
