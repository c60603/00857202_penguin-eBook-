//
//  CharacterView.swift
//  penquin
//
//  Created by User20 on 2020/10/11.
//

import SwiftUI

struct CharacterView: View {
    var body: some View {
        NavigationView{
            
            List{
                
                List{
                    ScrollView(.horizontal,showsIndicators:false){
                        HStack(spacing:5){
                            ForEach(0..<14){(pic) in
                                Image("f"+String(pic))
                                    .resizable()
                                    .clipped()
                                    .scaledToFill()
                                    .frame(width:200)
                                
                                
                            }
                        }
                    }
                }.frame(width: 600, height: 150)

                List{
                    Section(header:Label(Sphenisciformes:"王企鵝屬 Aptenodytes",red:228,green:212,blue:212)){
                        ForEach(0..<Aptenodytes.count){(item) in
                            NavigationLink(destination: CharacterDetail(Char:Aptenodytes[item])) {
                                CharacterPenguin(Char:Aptenodytes[item])
                    
                                       
                                  }
                            }
                        }
                    Section(header:Label(Sphenisciformes:"阿德利企鵝屬 Pygoscelis",red:228,green:212,blue:212)){
                        ForEach(0..<Pygoscelis.count){(item) in
                            NavigationLink(destination: CharacterDetail(Char:Pygoscelis[item])) {
                                CharacterPenguin(Char:Pygoscelis[item])
                    
                                       
                                   }
                            }
                        }
                    Section(header:Label(Sphenisciformes:"冠企鵝屬 Eudyptes",red:228,green:212,blue:212)){
                        ForEach(0..<Eudyptes.count){(item) in
                            NavigationLink(destination: CharacterDetail(Char:Eudyptes[item])) {
                                CharacterPenguin(Char:Eudyptes[item])
                    
                                       
                                   }
                            }
                        }
                    Section(header:Label(Sphenisciformes:"環企鵝屬 Spheniscus",red:228,green:212,blue:212)){
                        ForEach(0..<Spheniscus.count){(item) in
                            NavigationLink(destination: CharacterDetail(Char:Spheniscus[item])) {
                                CharacterPenguin(Char:Spheniscus[item])
                    
                                       
                                   }
                            }
                        }
                    
                }.frame(width: 380, height:690, alignment: .top)
            }.navigationTitle("企鵝王國")
            .accentColor(.blue)
        }.frame(width: 420, height:690, alignment: .top)
            
    }
}

struct CharacterView_Previews: PreviewProvider {
    static var previews: some View {
        CharacterView()
    }
}
struct Label:View {
    let Sphenisciformes:String
        let red:Double
        let green:Double
        let blue:Double
        var body: some View {
            ZStack {
                Color(red: red/255, green: green/255, blue: blue/255).edgesIgnoringSafeArea(.all)
                HStack {
                    Text(Sphenisciformes)
                        .font(.system(size: 15))
                        .bold()
                        .foregroundColor(Color.black)
                    Spacer()
                }
                .frame(width: 200)
                Spacer()
            }.frame(width:450, height: 30)
        }
}
