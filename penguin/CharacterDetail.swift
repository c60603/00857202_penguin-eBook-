//
//  CharacterDetail.swift
//  penquin
//
//  Created by User20 on 2020/10/11.
//

import SwiftUI

struct CharacterDetail: View {
    var Char : Character
    var body: some View {
        ScrollView
        {
            VStack{
                Image(Char.id)
                    .resizable()
                    .frame(width:200, height:200)
                Spacer()//間距
                Text(Char.name)
                    .padding(.leading,0)//間距左
                
                Spacer()//間距
                Text("介紹")
                    .bold()
                    .font(.title)
                TextEditor(text: .constant(Char.intro))
                    .frame(width: 200, height: 200, alignment: .center)
                    .padding()
                    .multilineTextAlignment(.center)
                                    .font(Font.custom("jf-openhuninn-1.0", size: 15))
               
                    
                HStack{
                    Image("a"+Char.id)
                        .resizable()
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .offset(x: 10, y:0)
                        .frame(width: 120, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
    
                    Image("b"+Char.id)
                        .resizable()
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .offset(x: 10, y:0)
                        .frame(width: 120, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    Image("c"+Char.id)
                        .resizable()
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .offset(x: 10, y:0)
                        .frame(width: 120, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
}
        }
        .navigationBarTitle(Char.name)
    }
}

struct CharacterDetail_Previews: PreviewProvider {
    static var previews: some View {
        CharacterDetail(Char: Aptenodytes[1])
    }
}
