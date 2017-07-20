//
//  Workouts.swift
//  Gif Workout
//
//  Created by Zebra on 6/28/17.
//  Copyright © 2017 Brady Mower. All rights reserved.
//

import Foundation

struct Workout {
    let title: String
    let description: String
    let gifName: String
    let exercises: [Exercise]
}

let testWorkout = Workout(title: "Test Workout", description: "This is a description of the test workout", gifName: "roll_up", exercises: testWorkoutExercises)
