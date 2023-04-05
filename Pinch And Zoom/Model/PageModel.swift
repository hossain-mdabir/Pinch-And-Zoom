//
//  PageModel.swift
//  Pinch And Zoom
//
//  Created by Md Abir Hossain on 5/4/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
