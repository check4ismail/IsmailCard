//
//  ContentView.swift
//  IsmailCard
//
//  Created by Ismail Elmaliki on 6/22/20.
//  Copyright © 2020 Ismail Elmaliki. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		ZStack {
			Color(.systemTeal)
				.edgesIgnoringSafeArea(.all)
			VStack {
				Image("ismail")
					.resizable().aspectRatio(contentMode: .fit)
					.frame(width: 150, height: 150)
					.clipShape(Circle())
					.overlay(
						Circle().stroke(Color.white, lineWidth: 5)
					)
				Text("Ismail Elmaliki")
					.font(Font.custom("Pacifico-Regular", size: 40))
					.bold()
					.foregroundColor(.white)
				
				Text("iOS Developer")
					.foregroundColor(.white)
					.font(.system(size: 25))
				Divider()
				
				Rectangle()
				.frame(height: 50)
				.cornerRadius(25)
				.foregroundColor(.white)
				.overlay(
					Text("+1 123-456-7890")
				)
			}
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
