//
//  WorkoutsViewController.swift
//  Gif Workout
//
//  Created by Zebra on 7/20/17.
//  Copyright © 2017 Brady Mower. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Workout Cell"

class WorkoutsViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {

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
        
        cell.workoutImageBG.image = workouts[indexPath.row].mainImage
        cell.workoutNameLabel.text = workouts[indexPath.row].title.uppercased()
        
        return cell
    }

    
    // MARK: - Navigation
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // Clear the backup button text for next view
        let backItem = UIBarButtonItem()
        backItem.title = ""
        navigationItem.backBarButtonItem = backItem
        
        // Pass selected workout to next view
        if segue.identifier == "Show Workout Details" {
            
            let workoutDetailsViewController = segue.destination as! WorkoutDetailsViewController
            let cell = sender as! WorkoutCollectionViewCell
            let indexPath = workoutsCollectionView.indexPath(for: cell)
            
            workoutDetailsViewController.workoutSelected = workouts[indexPath!.row]
            
        }
    }

}
