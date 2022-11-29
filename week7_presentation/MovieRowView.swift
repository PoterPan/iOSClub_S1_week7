//
//  MovieRowView.swift
//  week7_presentation
//
//  Created by Poter Pan on 2022/11/29.
//

import SwiftUI

struct MovieRowView: View {
    var image: String
    var name: String
    var date: String
    var body: some View {
        HStack {
            Image(image)
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 150)
            VStack(alignment: .leading){
                Text(name)
                    .font(.title3)
                HStack {
                    Text("上映日期 :")
                    Text(date)
                }
            }
            .padding()
        }
    }
}

struct MovieRowView_Previews: PreviewProvider {
    static var previews: some View {
        MovieRowView(image: "test", name: "TEST", date: "02/18")
    }
}
