//
//  JoodView.swift
//  About Us
//
//  Created by Jood Alzaabi on 27/07/2023.
//

import Foundation
import SwiftUI

struct JoodView: View {
    var body: some View {
        VStack {
            CircleImageView(imageName: "Jood")
            
            Text("Jood")
                .font(.title)
                .foregroundColor(Color.blue)
            
            Text("Hi, I'm Jood! I was born on the 18th of May 2007. My favorite color is blue and I'm excited to work with you!")
                .font(.body)
                .multilineTextAlignment(.center)
                .padding()
                .foregroundColor(.gray)
        }
    }
}
