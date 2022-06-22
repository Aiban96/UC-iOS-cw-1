//
//  ContentView.swift
//  Day1.1
//
//  Created by Abdullah Aiban on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue
            VStack(spacing: 10){
                Text("Hello, my name is Abdullah")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                Text("I'm 25 years old")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                Text("I'm learning SwiftUI now!")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                HStack{
                    Spacer()
                    Text("😎").font(.largeTitle)
                    Spacer()
                    Text("👨🏻‍💻").font(.largeTitle)
                    Spacer()
                    Text("😊").font(.largeTitle)
                    Spacer()
                }
                
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
