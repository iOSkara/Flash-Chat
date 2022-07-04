//
//  ChatViewController.swift
//  Flash Chat
//
//  Created by Mac on 03.07.2022.
//

import UIKit

class ChatViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    @IBOutlet weak var messageTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func sendPressed(_ sender: UIButton) {
    }
}
