//
//  ViewController.swift
//  Landmark
//
//  Created by Pinakpani Mukherjee on 2021/12/03.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        var landmarkNames =  [String]()
        landmarkNames.append("Colosseum")
        landmarkNames.append("Kremlin")
        landmarkNames.append("Taj Mahal")
        landmarkNames.append("Stonehenge")
        landmarkNames.append("Great Wall of China")
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel? .text = "Hellloooooo"
        return cell
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }

}

