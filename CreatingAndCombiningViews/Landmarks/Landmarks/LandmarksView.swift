//
//  LandmarksView.swift
//  Landmarks
//
//  Created by Anderson Chagas on 17/02/23.
//

import SwiftUI

struct LandmarksView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct LandmarksView_Previews: PreviewProvider {
    static var previews: some View {
        LandmarksView()
    }
}
