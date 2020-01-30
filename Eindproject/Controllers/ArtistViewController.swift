//
//  ArtistViewController.swift
//  Eindproject
//
//  Created by mobapp11 on 29/01/2020.
//  Copyright © 2020 mobapp11. All rights reserved.
//

import UIKit

class ArtistViewController: UIViewController, UITableViewDataSource{
    
    
    
    @IBOutlet weak var tableView: UITableView!
    let rijen:DatasourceArtiesten = DatasourceArtiesten.init()
    

    override func viewDidLoad() {
        super.viewDidLoad()
    
    
}


func numberOfSections(in tableView: UITableView) ->Int{
    return 1;
}

func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return rijen.artists.count
}

func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let currentCell: TableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell") as! TableViewCell
    let currentArtist = rijen.artists[indexPath.row]
    
    currentCell.nameLbl.text = currentArtist.name
    currentCell.podiumLbl.text = currentArtist.podium
    currentCell.hourLbl.text = currentArtist.hour
    
    return currentCell
}

override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if segue.identifier == "detailSegue"{
        let selectedIndexPath:IndexPath = tableView.indexPath(for: sender as! TableViewCell)!
        let selectedArtist = rijen.artists[selectedIndexPath.row]
        let destinationVC:DetailViewController = segue.destination as! DetailViewController
        destinationVC.selectedArtist = selectedArtist
    }
}
}






/*
 // MARK: - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
 // Get the new view controller using segue.destination.
 // Pass the selected object to the new view controller.
 }
 */


