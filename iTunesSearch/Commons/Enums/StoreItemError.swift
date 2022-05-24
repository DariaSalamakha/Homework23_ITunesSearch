//
//  StoreItemError.swift
//  iTunesSearch
//
//  Created by Daria Salamakha on 24.05.2022.
//

import Foundation

enum StoreItemError: Error, LocalizedError {
    case itemsNotFound
    case imageDataMissing
}
