//
//  ContentView.swift
//  TheLightUI
//
//  Created by marinapolyakova on 24.02.2023.
//

import SwiftUI

struct ContentView: View {
   @State var isLightOn = true
    
    var body: some View {
        ZStack{
            isLightOn ? Color.white : Color.black
        }
        .edgesIgnoringSafeArea(.all)
        .onTapGesture {
            isLightOn.toggle()
        }
        .statusBarHidden()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
