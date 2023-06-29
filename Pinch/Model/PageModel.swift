//
//  PageModel.swift
//  Pinch
//
//  Created by Oleksandr on 29.06.2023.
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
