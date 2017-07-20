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

let workoutOne = Workout(title: "Workout One", description: "This is a description of the test workout", gifName: "roll_up", exercises: exerciseSetOne)

let workoutTwo = Workout(title: "Workout Two", description: "This is a description of the test workout", gifName: "heel_taps", exercises: exerciseSetTwo)

let workoutThree = Workout(title: "Workout Three", description: "This is a description of the test workout", gifName: "slider_pikes", exercises: exerciseSetThree)

let workoutFour = Workout(title: "Workout Four", description: "This is a description of the test workout", gifName: "jack_knife", exercises: exerciseSetFour)

let workoutFive = Workout(title: "Workout Five", description: "This is a description of the test workout", gifName: "scissors", exercises: exerciseSetFive)
