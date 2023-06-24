//
//  Asset.swift
//  TokkiBankSwiftUI
//
//  Created by KWANG SU SHIN on 2023/06/23.
//

import Foundation

struct Asset: Identifiable {
    let id: Int
    let title: String
    let amount: Int
    let isHot: Bool
    let imageUrl: String
    let isTransferable: Bool
}

let assets: [Asset] = [
    Asset(id: 1, title: "토끼뱅크 통장", amount: 69379, isHot: true, imageUrl: "https://firebasestorage.googleapis.com/v0/b/app-dev-e92bf.appspot.com/o/tokkibank%2Fimages%2Fcircle_tokkibank.png?alt=media&token=9aa40ee5-3e6b-4293-bedd-d067261eccca", isTransferable: true),
    Asset(id: 2, title: "토끼뱅크 모으기", amount: 100000, isHot: false, imageUrl: "https://firebasestorage.googleapis.com/v0/b/app-dev-e92bf.appspot.com/o/tokkibank%2Fimages%2Fcircle_earning.png?alt=media&token=b2532e49-bc8a-4b5c-80c3-4955ce506ffd", isTransferable: false),
    Asset(id: 3, title: "채움통장", amount: 59123, isHot: false, imageUrl: "https://firebasestorage.googleapis.com/v0/b/app-dev-e92bf.appspot.com/o/tokkibank%2Fimages%2Fcircle_farmerbank.png?alt=media&token=09dd3a42-7541-4673-a59a-918573ee73fd", isTransferable: false),
    Asset(id: 4, title: "저축예금", amount: 75331, isHot: false, imageUrl: "https://firebasestorage.googleapis.com/v0/b/app-dev-e92bf.appspot.com/o/tokkibank%2Fimages%2Fcircle_hahabank.png?alt=media&token=40120696-98a2-48c2-8e73-e8604ed7b9d4", isTransferable: true),
    Asset(id: 5, title: "외화통화 보통예금", amount: 167, isHot: false, imageUrl: "https://firebasestorage.googleapis.com/v0/b/app-dev-e92bf.appspot.com/o/tokkibank%2Fimages%2Fcircle_hahabank.png?alt=media&token=40120696-98a2-48c2-8e73-e8604ed7b9d4", isTransferable: false),
    Asset(id: 6, title: "저금통", amount: 81430, isHot: false, imageUrl: "https://firebasestorage.googleapis.com/v0/b/app-dev-e92bf.appspot.com/o/tokkibank%2Fimages%2Fcircle_coconutbank.png?alt=media&token=8231fbeb-0429-463f-b6a1-5c207f53ef59", isTransferable: false),
    Asset(id: 7, title: "입출금통장", amount: 289000, isHot: false, imageUrl: "https://firebasestorage.googleapis.com/v0/b/app-dev-e92bf.appspot.com/o/tokkibank%2Fimages%2Fcircle_coconutbank.png?alt=media&token=8231fbeb-0429-463f-b6a1-5c207f53ef59", isTransferable: true),
    Asset(id: 8, title: "MY 입출금통장", amount: 157875, isHot: false, imageUrl: "https://firebasestorage.googleapis.com/v0/b/app-dev-e92bf.appspot.com/o/tokkibank%2Fimages%2Fcircle_abank.png?alt=media&token=cdfa983b-257d-49e2-86ec-8dd31bdc0236", isTransferable: true),
    Asset(id: 9, title: "더하기 박스", amount: 6931771, isHot: false, imageUrl: "https://firebasestorage.googleapis.com/v0/b/app-dev-e92bf.appspot.com/o/tokkibank%2Fimages%2Fcircle_abank.png?alt=media&token=cdfa983b-257d-49e2-86ec-8dd31bdc0236", isTransferable: true),
    Asset(id: 10, title: "모바일통장", amount: 20751, isHot: true, imageUrl: "https://firebasestorage.googleapis.com/v0/b/app-dev-e92bf.appspot.com/o/tokkibank%2Fimages%2Fcircle_townbank.png?alt=media&token=2a061d05-62e2-4b7e-acbf-82020bf76c67", isTransferable: true)
]
