//
//  ViewController.swift
//  tables
//
//  Created by DA MAC M1 122 on 2023/05/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var customTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        customTableView.dataSource = self
        customTableView.delegate = self
    }


}

//MARK: - TableView Methods
extension ViewController :UITableViewDataSource,UITableViewDelegate{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "customCell", for: indexPath) as? CustomCell else {return UITableViewCell()}
        cell.firstName.text = "Vhuthu"
        cell.lastName.text = "Kwinda"
        cell.emailAddress.text = "kwinda@gmail.com"
        cell.imageLabel.image = UIImage(named:"person.circle")
        
        return cell
    }
}

