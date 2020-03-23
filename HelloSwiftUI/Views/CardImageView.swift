//
//  CardImageView.swift
//  HelloSwiftUI
//
//  Created by Ivan Ivanov on 23.03.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

struct CardImageView: View {
    var body: some View {
        Image("old_car")
           .resizable()
            .aspectRatio(CGSize(width: 0.9, height: 1.0), contentMode: .fit)
        .cornerRadius(10)
        .padding(10)
        .shadow(radius: 5)
    }
}

struct CardImageView_Previews: PreviewProvider {
    static var previews: some View {
        CardImageView()
    }
}
