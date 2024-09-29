//
//  ContentView.swift
//  Present-me-lab
//
//  Created by Wejdan Alghamdi on 26/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //This is for Day 14
            Image("lilac")
                .resizable()
                .frame(width: 300, height: 400)
                .foregroundColor(.blue)
                .clipShape(Circle())
                .overlay {
                    Circle()
                      .stroke(.black, lineWidth: 3)
                  }
             
           
                
            
            VStack(alignment: .leading){
                Text("Wejdan Alghamdi")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.purple)
                Text("An intellectually curious, rational, and self motivated computer science graduate. Hold a professional accreditaion membership from the SCE. Pationate for cloud computing, web development, and artificial intelligence. Skilled in machine learning, image processing, and web development. ")}
            
           
                        }
        .padding()
    }
}

#Preview {
    ContentView()
}
