//
//  FeedViewController.swift
//  Eindproject
//
//  Created by mobapp11 on 30/01/2020.
//  Copyright © 2020 mobapp11. All rights reserved.
//

import UIKit

class FeedViewController: UIViewController {

    @IBOutlet weak var collectionVw: UICollectionView!
    let posts:DatasourceFeed = DatasourceFeed.init()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let width = (view.frame.width-20)
        let layout = collectionVw.collectionViewLayout as! UICollectionViewFlowLayout
        layout.itemSize = CGSize(width: width, height: width)
        // Do any additional setup after loading the view.
    }
      
    }

    extension FeedViewController:UICollectionViewDataSource{
        func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
            
            return posts.posts.count
        }
        
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    
            let feedCell = collectionView.dequeueReusableCell(withReuseIdentifier: "FeedCell", for: indexPath) as! FeedCollectionViewCell

            let post = posts.posts[indexPath.item]
            feedCell.imageVW.image = UIImage(named: post.image!)
            feedCell.titleVW.text = post.title
            
            return feedCell
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



