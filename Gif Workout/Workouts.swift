//
//  Workouts.swift
//  Gif Workout
//
//  Created by Zebra on 6/28/17.
//  Copyright © 2017 Brady Mower. All rights reserved.
//

import UIKit

struct Workout {
    let title: String
    let description: String
    let mainImage: UIImage
    let exercises: [Exercise]
}

let workoutOne = Workout(title: "Workout One", description: "This is a description of the test workout", mainImage: #imageLiteral(resourceName: "workout1"), exercises: exerciseSetOne)

let workoutTwo = Workout(title: "Workout Two", description: "This is a description of the test workout", mainImage: #imageLiteral(resourceName: "workout2"), exercises: exerciseSetTwo)

let workoutThree = Workout(title: "Workout Three", description: "This is a description of the test workout", mainImage: #imageLiteral(resourceName: "workout3"), exercises: exerciseSetThree)

let workoutFour = Workout(title: "Workout Four", description: "This is a description of the test workout", mainImage: #imageLiteral(resourceName: "workout4"), exercises: exerciseSetFour)

let workoutFive = Workout(title: "Workout Five", description: "This is a description of the test workout", mainImage: #imageLiteral(resourceName: "workout5"), exercises: exerciseSetFive)
