
  
//
//  ContentView.swift
//  smallAnimalStoryBook
//

//  Copyright © 2020 bc. All rights reserved.
//
import SwiftUI

struct ContentView: View {
    
    @State private var rotateDegree: Double = 0
    @State private var show = false
    
    var body: some View {
        NavigationView {
            ZStack {
            Image("背景")
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0, maxWidth: .infinity)
                .edgesIgnoringSafeArea(.all)
                VStack {
                NavigationLink(destination: wall()) {
                        Text("penguin").font(.custom("Chalkduster", size: 50))
                            .shadow(radius: 8)
                            .foregroundColor(.yellow)
                }.position(x: 265, y: 170)
                    HStack {
                        Button(action: {
                            self.rotateDegree = 10
                        }){
                            Image("penguin")
                            .rotationEffect(.degrees(rotateDegree))
                            .animation(
                              Animation.linear(duration: 5)
                                .repeatCount(1, autoreverses: false)
                            )
                        }.buttonStyle(PlainButtonStyle())
                        VStack {
                            if show {
                                Image("penguin2")
                                    .transition(.scale(scale: 0.65))
                            }
                        }
                        .animation(.easeInOut(duration: 5))
                        .onAppear{
                            self.show = true
                        }
                    }
                    Spacer()
                }
            }
            .navigationBarTitle("")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
