//
//  VideoRow.swift
//  HelloSwiftUI
//
//  Created by Ivan Ivanov on 23.03.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

struct VideoRow: View {
    var body: some View {
            HStack(alignment: .top) {
                Image("corona_virus")
                .resizable()
                .frame(width: 120, height: 80)
                VStack(alignment: .leading) {
                    Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                        .font(.headline)
                        .fontWeight(.black) .multilineTextAlignment(.leading)
                        
                    Text("Learn how to build an RPG with Unreal Blueprint")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                        .lineLimit(2)
                    Spacer()
                }
            }
    }
}

struct VideoRow_Previews: PreviewProvider {
    static var previews: some View {
        VideoRow()
    }
}
