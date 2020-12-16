//
//  ViewController.swift
//  Tasks
//
//  Created by Jordan Reiser on 12/16/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: IndexPath, animated: true)
    }
}

extension ViewController: UITableViewDataSource {
    
}

