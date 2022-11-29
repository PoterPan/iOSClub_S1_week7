//
//  ContentView.swift
//  week7_presentation
//
//  Created by Poter Pan on 2022/11/28.
//

import SwiftUI

struct ContentView: View {
    let movieImage = ["Black_Panther_2", "Black_Adam", "Decibel", "Luck"]
    let movieName = ["黑豹2 : 瓦干達萬歲", "黑亞當", "音爆浩劫", "開運奇遇記"]
    let movieDate = ["2022/11/9", "2022/10/19", "2022/11/25", "2022/8/5"]
    let movieRating = ["7.3", "6.8", "9.1", "6.4"]
    var body: some View {
        NavigationView {
            List {
                ForEach(movieName.indices,id: \.self) { x in
                    NavigationLink(destination: MovieDetailView(name: movieName[x], image: movieImage[x], rating: movieRating[x]), label: {
                        MovieRowView(image: movieImage[x], name: movieName[x], date: movieDate[x])
                    })
                    
                }

            }
            .padding()
            .navigationTitle("電影總覽")
            .toolbar(content: {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button {
                        print("clicked")
                    } label: {
                        Image(systemName: "star.fill")
                    }
                }
            })
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
