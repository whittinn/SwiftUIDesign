//
//  ContentView.swift
//  SwiftUIDesign
//
//  Created by Nathaniel Whittington on 3/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background")
                .resizable().edgesIgnoringSafeArea(.all)
            
            VStack{
                HStack{
                    Spacer()
                    Text("Profile")
                        .fontWeight(.heavy)
                        .foregroundColor(.red)
                        .padding(.leading,10)
                    Spacer()
                    Text("Home")
                        .fontWeight(.heavy)
                        .foregroundColor(.red)
                        .padding(.trailing,10)
                    Spacer()
                    
                }
                .scaleEffect(2.0)
                .padding()
                
                Spacer()
                Text("Welcome to Swift UI By Nathaniel")
                    .fontWeight(.heavy)
                    .foregroundColor(.red)
                
            }.padding(.all,10)
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
