//
//  Photos.swift
//  FlickrClientApp
//
//  Created by Kübra Cennet Yavaşoğlu on 3.10.2022.
//

import Foundation

struct Photos: Codable {
    let page: Int?
    let pages: Int?
    let perpage: Int?
    let total: Int?
    let photo: [Photo]?
}
