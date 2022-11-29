//
//  NewView.swift
//  week7_presentation
//
//  Created by Poter Pan on 2022/11/28.
//

import SwiftUI

struct MovieDetailView: View {
    var name: String
    var image: String
    var rating: String
    var body: some View {
        VStack {
            Image(image)
                .resizable()
                .scaledToFit()
                .frame(height: 300)
            Text("IMDb 評分: \(rating)")
                .font(.title2)
                
        }
        .navigationTitle(name)
    }
}

struct NewView_Previews: PreviewProvider {
    static var previews: some View {
        MovieDetailView(name: "填入預覽用的內容", image: "test", rating: "9.0")
    }
}
