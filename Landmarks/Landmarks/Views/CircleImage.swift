//
//  CircleImage.swift
//  Landmarks
//
//  Created by 马冰垒 on 2023/8/4.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("cat")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 8)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
