//
//  TabButtonView.swift
//  TokkiBankSwiftUI
//
//  Created by KWANG SU SHIN on 2023/06/22.
//

import SwiftUI

struct TabButtonView: View {
    let imageName: String
    let title: String
    
    var body: some View {
        Button {
            //TODO
        } label: {
            VStack {
                Image(systemName: imageName)
                    .resizable()
                    .renderingMode(.template)
                    .frame(width: 20, height: 20)
                    .foregroundColor(Color.tabButtonTint)
                Text(title)
                    // 폰트 크기를 어떻게 하지?
                    .foregroundColor(.tabButtonTint)
            }
        }
        .frame(maxWidth: .infinity)
    }
}

struct TabButtonView_Previews: PreviewProvider {
    static var previews: some View {
        TabButtonView(imageName: "house.fill", title: "홈")
    }
}
