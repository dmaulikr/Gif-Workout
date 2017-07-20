//
//  Exercises.swift
//  Gif Workout
//
//  Created by Zebra on 6/28/17.
//  Copyright © 2017 Brady Mower. All rights reserved.
//

import Foundation

struct Exercise {
    let title: String
    let description: String
    let gifName: String
}

let heelTap = Exercise(title: "Heel Tap", description: "Lie faceup, hands under your butt, knees bent, feet lifted into table top position. Slowly lower your flexed feet forward until your heels barely touch the ground. Squeeze your abdominals to help raise your feet back up to table top.", gifName: "heel_taps")

let mountainClimber = Exercise(title: "Mountain Climber", description: "From a high plank position, with your body straight and hips level, lift right foot and draw right knee to chest between your hands. As you return right leg to plank, lift left foot and draw left knee to chest between your hands. Continue to alternate as quickly as possible, keeping your core tight and without hiking your hips.", gifName: "mountain_climbers")

let scissor = Exercise(title: "Scissor", description: "Lie faceup, hands behind your head, lifting head and shoulders off the floor. Using your abdominals, lift legs slightly off the ground and scissor kick, alternating one up and one down. Focus on not straining your neck or jutting your chin forward.", gifName: "scissors")

let sliderPike = Exercise(title: "Slider Pike", description: "You'll need sliders or towels to pull off this move. <br> Start in high plank position with both feet on sliders. Squeeze low abs and pull feet toward your hands, lifting your hips toward the ceiling into a pike position. Slowly push feet out to lower into starting position. <br> <em>Make it easier:</em> Perform sliding mountain climbers, moving one leg forward at a time.", gifName: "slider_pikes")

let straightLegRaise = Exercise(title: "Straight Leg Raise", description: "From a faceup position on the floor, place hands under your low back and brace your core. Lift straight legs slowly off the ground, bringing them to 90-degrees, then slowly lower them back to the ground. If you have any pain in your lower back, do not do this move. <br> <strong>Pull-Up Bar Variation</strong> If you're prone to low back pain or have access to a pull-up bar, try this variation instead. Holding  a pull-up bar, brace your core and lift your legs off the ground to hip height. Beginners can bend their knees, or you can keep your legs straight (hinging only a the hip) for more of a challenge. Slowly lower the legs to start position.", gifName: "straight_leg_raise")

let crossBodyClimber = Exercise(title: "Cross Body Climber", description: "From a high plank position with your body straight, hips level, and core braced, lift right leg and draw right knee toward left elbow. As you return right leg to plank, lift left leg and draw left knee toward right elbow. Continue to alternate.", gifName: "cross_body_climbers")

let sliderKneeTuck = Exercise(title: "Slider Knee Tuck", description: "You'll need sliders or towels for this move. <br>From a high plank position with both feet on sliders, brace core and pull both feet in toward your chest. Focus on not letting your shoulders hunch and not allowing your upper body to lean forward too much. Push feet back to return to high plank starting position. <br> Stability Ball Variation. If you have a stability ball handy, try this variation instead: Start in plank position with feet on a stability ball. Keeping core engaged, draw both knees in toward your chest, then slowly extend legs back out to starting position.", gifName: "slider_knee_tuck")

let rollingPlank = Exercise(title: "Rolling Plank", description: "Start in low plank position on forearms. Hold for 10 seconds, then roll on to your right elbow, stacking feet, and hold side plank for 10 seconds, engaging your obliques. Roll back through center and over to the left elbow, stacking feet, and hold 10 seconds. Continue to alternate, keeping core engaged and not letting your hips drop.", gifName: "rolling_plank")

let rollUp = Exercise(title: "Roll Up", description: "Lie faceup, with legs extended, knees together, feet flexed, arms overhead. Take a big inhale. As you exhale, lift arms up and forward, and use your abs to slowly roll up to a sitting position. Squeezing abs again, slowly lower down to starting position.", gifName: "roll_up")

let jackKnife = Exercise(title: "Jack Knife", description: "Lie faceup, legs extended, feet together, arms extended overhead. Inhale, and as you exhale, squeeze abs and raise right arm and left leg, touching hand to foot. Inhale and slowly lower to starting position. Repeat for 15 seconds, then switch sides for 15 seconds.", gifName: "jack_knife")
