//
//  wall.swift
//  penguin
//
//  Created by User04 on 2020/10/14.
//

import SwiftUI

    struct wall: View {
    var body: some View {
        List {
            HStack{
                Text("            相片牆                        ").font(.custom("Chalkduster", size: 20))
                    .shadow(radius: 2)

                    .padding()
                    .background(LinearGradient(gradient: Gradient(colors: [Color.white, Color.gray]), startPoint: .leading, endPoint: .trailing))
                 
                 .frame(width: 350, height: 50)
            }

            TabView {
                        ForEach(0..<8) { (index) in
                            Image("w"+String(index))
                                .resizable()
                                .scaledToFill()
                                .frame(width: 300,height:300)
                                .clipped()
                        }
                    }
                    .frame(width: 350, height: 280, alignment: .center)
                    .tabViewStyle(PageTabViewStyle())
                    
                   
               ForEach(0..<8) { (i) in
                   HStack(spacing:5) {
                       ForEach(1..<3) { (j) in
                           Image(String(i)+" "+String(j))
                               .resizable()
                               .scaledToFill()
                               .clipped()
                       }
                   }
               }
               .listRowInsets(EdgeInsets(top: 0, leading: 5, bottom: 5, trailing: 5))
           }
               .onAppear {
                   UITableView.appearance().separatorColor = .clear
               }
               .padding(.bottom,10)
    }
}

struct wall_Previews: PreviewProvider {
    static var previews: some View {
        wall()
    }
}
