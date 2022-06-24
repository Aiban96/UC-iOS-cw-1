//
//  ContentView.swift
//  PrayerTime
//
//  Created by Abdullah Aiban on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("Image9").resizable().ignoresSafeArea()
            VStack{
                HStack{
                    Image(systemName: "cube").foregroundColor(Color.white).font(.system(size: 30))
                Spacer()
                Text("العاصمة")
                    .font(.system(size: 30))
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    Spacer()
                    Image(systemName: "gear").foregroundColor(Color.white).font(.system(size: 30))
                    
                } .padding()
                HStack{
                    Text("11:41").font(.system(size: 90)).fontWeight(.semibold).foregroundColor(Color.white)
                    Text("24").foregroundColor(Color.white).font(.title2)
                }.padding()
                HStack{
                    Text("باقي على الاذان").foregroundColor(Color.white).font(.system(size: 35))
                    Divider()
                }.padding()
                HStack{
                    Image(systemName: "arrow.left").foregroundColor(Color.white).font(.system(size: 20))
                    Spacer()
                    Text("٢٤ يونيو - ٢٥ ذو القعدة").font(.system(size: 25)).foregroundColor(Color.white)
                    Spacer()
                    Image(systemName: "arrow.right").foregroundColor(Color.white).font(.system(size: 20))
                }.padding().background(Color.primary.opacity(0.7))
                HStack{
                    Text("3:14 AM").foregroundColor(Color.white).font(.system(size: 35))
                    Spacer()
                    Text("الفجر").font(.system(size: 35)).foregroundColor(Color.white)
                }.padding().background(Color.primary.opacity(0.7))
                HStack{
                    Text("4:50 AM").foregroundColor(Color.white).font(.system(size: 35))
                    Spacer()
                    Text("الشروق").font(.system(size: 35)).foregroundColor(Color.white)
                }.padding().background(Color.primary.opacity(0.7))
                HStack{
                    Text("11:50 AM").font(.system(size: 35)).foregroundColor(Color.white)
                    Spacer()
                    Text("الظهر").font(.system(size: 35)).foregroundColor(Color.white)
                }.padding().background(Color.primary.opacity(0.7))
                HStack{
                    Text("3:24 PM").font(.system(size: 35)).foregroundColor(Color.white)
                    Spacer()
                    Text("العصر").font(.system(size: 35)).foregroundColor(Color.white)
                }.padding().background(Color.primary.opacity(0.7))
                HStack{
                 Text("6:51 PM").foregroundColor(Color.white).font(.system(size: 35))
                 Spacer()
                 Text("المغرب").foregroundColor(Color.white).font(.system(size: 35))
                }.padding().background(Color.primary.opacity(0.7))
                HStack{
                    Text("8:23 PM").foregroundColor(Color.white).font(.system(size: 35))
                    Spacer()
                    Text("العشاء").font(.system(size: 35)).foregroundColor(Color.white)
                }.padding().background(Color.primary.opacity(0.7))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
