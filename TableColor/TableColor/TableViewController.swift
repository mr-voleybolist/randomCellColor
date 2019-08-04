//
//  TableViewController.swift
//  TableColor
//
//  Created by Денис Лапшин on 04/08/2019.
//  Copyright © 2019 Денис Лапшин. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    
    var arrayCellColors: [UIColor] = []
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 50
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        if indexPath.row == arrayCellColors.count {
            let color = UIColor.random
            cell.backgroundColor = color
            arrayCellColors.append(color)
        } else {
            cell.backgroundColor = arrayCellColors[indexPath.row]
        }
        return cell
    }
}
