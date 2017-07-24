//
//  WorkoutsViewController.swift
//  Gif Workout
//
//  Created by Zebra on 7/20/17.
//  Copyright © 2017 Brady Mower. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Workout Cell"

class WorkoutsViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {

    @IBOutlet weak var workoutsCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return workouts.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as! WorkoutCollectionViewCell
        
        cell.darkeningView.layer.opacity = 0.6
        
//        cell.workoutImageBG.loadGif(name: "\(workouts[indexPath.row].mainImage)")
        cell.workoutImageBG.image = workouts[indexPath.row].mainImage
        cell.workoutNameLabel.text = workouts[indexPath.row].title.uppercased()
        
        return cell
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
