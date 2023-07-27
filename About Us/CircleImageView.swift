//
//  CircleImageView.swift
//  About Us
//
//  Created by Jood Alzaabi on 27/07/2023.
//

import Foundation
import SwiftUI

struct CircleImageView: View {
    var imageName: String
    
    var body: some View {
        Image(imageName)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 150, height: 150)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color("AccentColor"), lineWidth: 4)) // Use your chosen accent color here
    }
}
