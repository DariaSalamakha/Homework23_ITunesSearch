//
//  ItemDisplaying.swift
//  iTunesSearch
//
//  Created by Daria Salamakha on 11.05.2022.
//

import UIKit

// MARK: - StoreItemListTableViewController
class StoreItemListTableViewController: UITableViewController {
    
    // MARK: - Table view methods
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        tableView.deselectRow(at: indexPath, animated: true)
    }
}

