//
//  AppView.swift
//  penquin
//
//  Created by User20 on 2020/10/11.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        
            TabView{
                ContentView()
                    .tabItem{
                        Text("Home")
                        Image(systemName:"house.fill")
                }
                CharacterView()
                    .tabItem{
                        Text("Penguin")
                        Image(systemName:"swift")
                    }
                linker()
                    .tabItem{
                        Text("About")
                        Image(systemName:"play.rectangle.fill")
                }
            }
      
        }
 }
    


struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
