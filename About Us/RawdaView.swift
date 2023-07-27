//
//  RawdaView.swift
//  About Us
//
//  Created by Jood Alzaabi on 27/07/2023.
//

import Foundation
import SwiftUI

struct RawdaView: View {
    var body: some View {
        VStack {
            CircleImageView(imageName: "Rawda")
            
            Text("Rawda")
                .font(.title)
                .foregroundColor(Color.purple)
            
            Text("Hey there! I'm Rawda. I was born on the 6th of August 2006. My favorite color is purple and I'm excited to work with you!")
                .font(.body)
                .multilineTextAlignment(.center)
                .padding()
                .foregroundColor(.gray)
        }
    }
}
