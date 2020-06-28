//
//  InfoView.swift
//  IsmailCard
//
//  Created by Ismail Elmaliki on 6/28/20.
//  Copyright © 2020 Ismail Elmaliki. All rights reserved.
//

import SwiftUI

struct InfoView: View {
	
	let text: String
	let imageName: String
	
	var body: some View {
		Rectangle()
			.frame(height: 50)
			.cornerRadius(25)
			.foregroundColor(.white)
			.overlay(HStack {
				Image(systemName: imageName)
					.foregroundColor(Color(.systemTeal))
				Text(text)
			})
			.padding(.all)
	}
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
		InfoView(text: "+1 (234) 234-5678", imageName: "phone.fill")
			.previewLayout(.sizeThatFits)
    }
}
