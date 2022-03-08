//
//  ContentView.swift
//  ios-cw-3
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Text("This is my favorite charcters")
            .font(.largeTitle)
            .fontWeight(.heavy)
            .foregroundColor(Color.green)
            .multilineTextAlignment(.center)
            .padding()
            HStack{
        Image("a")
                .resizable()
                .frame(width: 150, height: 150)
            Image("s")
                    .resizable()
                    .frame(width: 150, height: 150)
            }
            HStack{
            Image("d")
                    .resizable()
                    .frame(width: 150, height: 150)
            Image("f")
                    .resizable()
                    .frame(width: 150, height: 150)
            Image("g")
                    .resizable()
                    .frame(width: 150, height: 150)
            }
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
