//
//  DetailViewController.swift
//  Eindproject
//
//  Created by mobapp11 on 29/01/2020.
//  Copyright © 2020 mobapp11. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var podiumLbl: UILabel!
    @IBOutlet weak var hourLbl: UILabel!
    @IBOutlet weak var textTV: UITextView!
    
    var selectedArtist:Artist?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        if selectedArtist != nil {
            nameLbl.text = selectedArtist!.name
            podiumLbl.text = selectedArtist!.podium
            hourLbl.text = selectedArtist!.hour
            textTV.text = selectedArtist!.text
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
