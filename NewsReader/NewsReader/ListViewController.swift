//
//  ListViewController.swift
//  NewsReader
//
//  Created by 原野誉大 on 2018/02/05.
//  Copyright © 2018年 原野誉大. All rights reserved.
//

import UIKit

class ListViewController: UITableViewController{
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        return cell
    }
}
