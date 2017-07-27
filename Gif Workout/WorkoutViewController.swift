//
//  WorkoutViewController.swift
//  Gif Workout
//
//  Created by Zebra on 7/27/17.
//  Copyright © 2017 Brady Mower. All rights reserved.
//

import UIKit

class WorkoutViewController: UIViewController {
    
    @IBOutlet weak var exerciseTitleLabel: UILabel!
    @IBOutlet weak var exerciseImageView: UIImageView!
    @IBOutlet weak var darkeningView: UIView!
    @IBOutlet weak var statusLabel: UILabel!
    @IBOutlet weak var bottomTimerLabel: UILabel!
    
    var workout: Workout = workoutOne
    
    let getReadyText = "Get Ready"
    let breakText = "Break"
    let exerciseCounter = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        exerciseTitleLabel.text = workout.exercises[exerciseCounter].title
        exerciseImageView.loadGif(name: "\(workout.exercises[exerciseCounter].gifName)")
        darkeningView.layer.opacity = 0.6
        statusLabel.text = getReadyText.uppercased()
        bottomTimerLabel.text = "0:69"

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
