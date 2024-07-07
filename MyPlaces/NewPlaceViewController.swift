//
//  NewPlaceViewController.swift
//  MyPlaces
//
//  Created by Кирилл Суворов on 07.07.2024.
//

import UIKit

class NewPlaceViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: Table view deligate
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if indexPath.row == 0{
            
        } else {
            view.endEditing(true)
        }
    }
    
}

// MARK: Text field deligate

extension NewPlaceViewController: UITextFieldDelegate {
    
    // hiding keyboard by pressing done button
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
