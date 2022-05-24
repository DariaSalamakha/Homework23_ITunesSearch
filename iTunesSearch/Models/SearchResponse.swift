//
//  SearchResponse.swift
//  iTunesSearch
//
//  Created by Daria Salamakha on 11.05.2022.
//

import Foundation

struct SearchResponse: Codable {
    let results: [StoreItem]
}
