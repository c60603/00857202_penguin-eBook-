//
//  linker.swift
//  penguin
//
//  Created by User15 on 2020/10/14.
//

import SwiftUI

struct linker: View {
    var body: some View {
        VStack{
            Text("  ig  ")
                .font(.system(size: 30))
                .fontWeight(.bold)
                .padding()
                .foregroundColor(.black)
                .background(Color(red: 127, green: 135, blue: 174))
                .cornerRadius(30)
                .offset(x: 0, y: 0)
            List{
                ScrollView(.horizontal,showsIndicators:false)
                {
                    HStack{
                        Link(destination: URL(string: "https://www.instagram.com/myeonghoseo/?hl=zh-tw")!, label: {
                            VStack {
                                Image("ig1")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 350, height: 100)
                                    .offset(x: 0, y: 20)
                                    .padding()
                            }
                        })
                        .buttonStyle(PlainButtonStyle())
                        Link(destination: URL(string: "https://www.instagram.com/penguins.insta/")!, label: {
                            VStack {
                                Image("ig2")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 320, height: 100)
                                    .offset(x: 0, y: 20)
                                    .padding()
                            }
                        })
                        .buttonStyle(PlainButtonStyle())
                        Link(destination: URL(string: "https://www.instagram.com/penguin.dailylove/")!, label: {
                            VStack {
                                Image("ig3")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 400, height: 300)
                                    .offset(x: 0, y: 20)
                                    .padding()
                            }
                        })
                        .buttonStyle(PlainButtonStyle())
                    }.position(x: 580, y: 50)
                }.frame(width: 500, height: 150, alignment: .center)
                
            }
            Text("  youtube  ")
                .font(.system(size: 30))
                .fontWeight(.bold)
                .padding()
                .foregroundColor(.black)
                .background(Color(red: 127, green: 135, blue: 174))
                .cornerRadius(30)
                .offset(x: 0, y: 0)
            List{
                ScrollView(.horizontal,showsIndicators:false)
                {
                    HStack{
                        Link(destination: URL(string: "https://www.youtube.com/user/pingu")!, label: {
                            VStack {
                                Image("you1")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 350, height: 100)
                                    .offset(x: 150, y: 20)
                                    .padding()
                            }
                        })
                        .buttonStyle(PlainButtonStyle())
                        Link(destination: URL(string: "https://www.youtube.com/results?search_query=bbc+earth+penguin")!, label: {
                            VStack {
                                Image("you2")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 320, height: 100)
                                    .offset(x: 0, y: 20)
                                    .padding()
                            }
                        })
                        .buttonStyle(PlainButtonStyle())
                        Link(destination: URL(string: "https://www.youtube.com/watch?v=DJ3zloxBNxA")!, label: {
                            VStack {
                                Image("you4")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 220, height: 100)
                                    .offset(x: -100, y: 20)
                                    .padding()
                            }
                        })
                        .buttonStyle(PlainButtonStyle())
                        
                    }.position(x: 250, y:30)
                }.frame(width: 650, height: 120, alignment: .center)
                
            }.offset(x: 0, y: 0)
            Text("  funny  ")
                .font(.system(size: 30))
                .fontWeight(.bold)
                .padding()
                .foregroundColor(.black)
                .background(Color(red: 127, green: 135, blue: 174))
                .cornerRadius(30)
                .offset(x: 0, y: -20)
            List{
                ScrollView(.horizontal,showsIndicators:false)
                {
                    HStack{
                        Link(destination: URL(string: "https://www.youtube.com/watch?v=3ht_87AZjoI")!, label: {
                            VStack {
                                Image("funny1")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 100, height: 150)
                                    .offset(x: 100, y: 20)
                                    .padding()
                            }
                        })
                        .buttonStyle(PlainButtonStyle())
                        Link(destination: URL(string: "https://www.dcard.tw/f/pet/p/231907624")!, label: {
                            VStack {
                                Image("funny2")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 220, height: 100)
                                    .offset(x: 110, y: 20)
                                    .padding()
                            }
                        })
                        .buttonStyle(PlainButtonStyle())
                        Link(destination: URL(string: "https://www.dcard.tw/f/pet/p/231887219")!, label: {
                            VStack {
                                Image("funny3")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 320, height: 400)
                                    .offset(x: -40, y: 20)
                                    .padding()
                            }
                        })
                        .buttonStyle(PlainButtonStyle())
                        
                    }.position(x: 400, y: 50)
                }.frame(width: 500, height: 150, alignment: .center)
            }
            
            
        }
    }
}

struct linker_Previews: PreviewProvider {
    static var previews: some View {
        linker()
    }
}
