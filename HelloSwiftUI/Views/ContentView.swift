//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Ivan Ivanov on 23.03.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var theText = "Hello, World!!!"
    @State var flag = false
    var body: some View {
        VStack{
            VStack {
                CardImageView()
                List {
                    VideoRow()
                    VideoRow()
                    VideoRow()
                    VideoRow()
                    VideoRow()
                    VideoRow()
                }
                Spacer()
            }
//        Text(theText)
//            .font(.largeTitle)
//            .fontWeight(.bold)
//            .foregroundColor(Color.red)
//            .onTapGesture {
//                if !self.flag {
//                   self.theText = "Good buy!"
//                    self.flag = true
//                } else {
//                    self.theText = "Hello, World!!!"
//                    self.flag = false
//                }
//
//            }
//            Text("Welcom to SwiftUI")
//                .font(.title)
//                .fontWeight(.thin)
//                .foregroundColor(Color.green)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
