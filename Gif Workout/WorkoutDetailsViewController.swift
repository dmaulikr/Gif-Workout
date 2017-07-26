//
//  WorkoutDetailsViewController.swift
//  Gif Workout
//
//  Created by Zebra on 7/24/17.
//  Copyright © 2017 Brady Mower. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Exercises Preview Cell"

class WorkoutDetailsViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
    
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var numberOfWorkoutsLabel: UILabel!
    @IBOutlet weak var workoutDescriptionLabel: UILabel!
    
    var workoutSelected: Workout = workoutOne
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = workoutSelected.title.uppercased()
        
        timeLabel.text = "\(workoutSelected.timeInMinutes)"
        numberOfWorkoutsLabel.text = "\(workoutSelected.exercises.count)"
        workoutDescriptionLabel.text = workoutSelected.description

    }

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return workoutSelected.exercises.count
        
    }
    
    // Resize the collectionView cells based on screen size
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        let screenSize = UIScreen.main.bounds.size.width
        // The number subtracted accounts for spacing to the right and left between whole view and content
        // denominator is number of columns
        let divisor = (screenSize - 40) / 2
        let numberOfCellsInRow = Double(screenSize / divisor)
        let cellWidth = screenSize / CGFloat(numberOfCellsInRow)
        
        return CGSize(width: cellWidth, height: cellWidth)
        
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as! ExercisesPreviewCollectionViewCell
        
        cell.exercisesPreviewImageView.loadGif(name: "\(workoutSelected.exercises[indexPath.row].gifName)")
        
        cell.exercisesPreviewTextLabel.text = "\(workoutSelected.exercises[indexPath.row].title)"

        
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
