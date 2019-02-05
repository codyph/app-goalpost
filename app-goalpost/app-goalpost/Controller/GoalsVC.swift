//
//  ViewController.swift
//  app-goalpost
//
//  Created by Bailey Aldridge on 4/2/19.
//  Copyright © 2019 Cody Philipp. All rights reserved.
//

import UIKit

class GoalsVC: UIViewController {

    // Outlets
    @IBOutlet weak var tableView: UITableView!
    
    // Variables
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        tableView.isHidden = false
    }
    
    @IBAction func addGoalBtnTapped(_ sender: Any) {
    }
    
}

extension GoalsVC: UITableViewDelegate, UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "goalCell") as? GoalCell else { return UITableViewCell() }
        
        cell.configureCell(description: "Eat salad twice a day.", type: .shortTerm, goalProgressAmount: 2)
        return cell
    }
    
    
}














