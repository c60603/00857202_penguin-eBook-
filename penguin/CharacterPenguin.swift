//
//  CharacterPenguin.swift
//  penquin
//
//  Created by User20 on 2020/10/11.
//

import SwiftUI

struct CharacterPenguin: View {
    let Char:Character
    var body: some View {
        HStack{
            Image(Char.id)
                .resizable()
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .offset(x: 10, y:0)
                .frame(width: 120, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
            
            VStack{
                
                Text(Char.name)
                Text(Char.ename)
                
            }.padding(.leading,50)//間距左１５０
                /*.mask(
                    Image(systemName: "star.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                )
                //.offset(x:100,y:100)*/
        }
    }
}

struct CharacterPenguin_Previews: PreviewProvider {
    static var previews: some View {
        CharacterPenguin(Char: Pygoscelis[0])
    }
}
