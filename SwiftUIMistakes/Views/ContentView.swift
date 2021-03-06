//
//  ContentView.swift
//  SwiftUIMistakes
//
//  Created by Terry Kuo on 2021/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            AlertView()
                .tabItem {
                    SFSymbols.alert
                    Text("Alert")
                }
            
            SliderView()
                .tabItem {
                    SFSymbols.slider
                    Text("Slider")
                }
            
            StrokeView()
                .tabItem {
                    SFSymbols.strokeShape
                    Text("Stroke")
                }
            
            ListView()
                .tabItem{
                    SFSymbols.list
                    Text("List")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .preferredColorScheme(.light)
            ContentView()
                .preferredColorScheme(.dark)
        }
    }
}
