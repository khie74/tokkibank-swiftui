//
//  ContentView.swift
//  TokkiBankSwiftUI
//
//  Created by KWANG SU SHIN on 2023/06/22.
//

import SwiftUI
import SDWebImageSwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.mainBackground.ignoresSafeArea()
            VStack {
                HStack(spacing: 20) {
                    Image("logo_horz")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 89, height: 30)
                    Spacer()
                    
                    Button {
                        //
                    } label: {
                        Image(systemName: "face.smiling.inverse")
                            .resizable()
                            .frame(width: 20, height: 20)
                            .foregroundColor(.tabButtonTint)
                    }
                    Button {
                        //
                    } label: {
                        Image(systemName: "bell.fill")
                            .resizable()
                            .frame(width: 20, height: 20)
                            .foregroundColor(.tabButtonTint)
                    }
                }
                .padding(16)

                List {
                    Section {
                        Text("하하하")
                    }
                    
                    Section {
                        Text("안녕하세요")
                    }

                    Section {
                        ForEach(assets) { asset in
                            HStack {
                                WebImage(url: URL(string: asset.imageUrl))
                                    .resizable()
                                    .placeholder {
                                        ProgressView()
                                    }
                                    .frame(maxWidth: 40, maxHeight: 40)
                                Text(asset.title)
                                    .padding(.leading, 8)
                            }
                            .listRowSeparator(.hidden)
                        }
                    }
                }

                HStack(alignment: .center) {
                    TabButtonView(imageName: "house.fill", title: "홈")
                    TabButtonView(imageName: "diamond.fill", title: "혜택")
                    TabButtonView(imageName: "wonsign.circle.fill", title: "토끼페이")
                    TabButtonView(imageName: "chart.line.uptrend.xyaxis", title: "주식")
                    TabButtonView(imageName: "line.3.horizontal", title: "전체")
                }
                .frame(maxWidth: .infinity)
                .padding(EdgeInsets(top: 16, leading: 24, bottom: 0, trailing: 16))
                .background(Color.controlBackground)
            }
        }
        .environment(\.defaultMinListHeaderHeight, 0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
