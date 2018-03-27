//
//  ViewController.swift
//  CAAnimationDemo
//
//  Created by Roland on 28-02-18.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Create a CALayer, size 150x150, position 10,10, bgColor is blue
        let layerOne = CALayer()
        layerOne.frame = CGRect(x: 10, y: 10, width: 150, height: 150)
        layerOne.backgroundColor = UIColor.blue.cgColor

        // Add as a sublayer to our view's layer
        view.layer.addSublayer(layerOne)

//        // Animate opacity
//        let opacityAnim = CABasicAnimation(keyPath: "opacity")
//        opacityAnim.fromValue = 1
//        opacityAnim.toValue = 0
//        opacityAnim.duration = 2
////        opacityAnim.delegate = self
//        opacityAnim.repeatCount = 2
//        opacityAnim.autoreverses = true
//        layerOne.add(opacityAnim, forKey: "opacityAnim")
//
//        // Animate background color
//        let colorAnim = CABasicAnimation(keyPath: "backgroundColor")
//        colorAnim.fromValue = UIColor.blue.cgColor
//        colorAnim.toValue = UIColor.green.cgColor
//        colorAnim.duration = 0.75
//        colorAnim.repeatCount = HUGE  // HUGE == keep repeating
//        colorAnim.autoreverses = true
//        layerOne.add(colorAnim, forKey: nil)
//
//        // Animate y position
//        let moveAnim = CABasicAnimation(keyPath: "position.y")
//        moveAnim.fromValue = 100
//        moveAnim.toValue = 300
//        moveAnim.duration = 1.5
//        moveAnim.repeatCount = HUGE
//        moveAnim.autoreverses = true
//        layerOne.add(moveAnim, forKey: nil)
//
//        // Animate corner radius
//        let cornerAnim = CABasicAnimation(keyPath: "cornerRadius")
//        cornerAnim.fromValue = 0
//        cornerAnim.toValue = 75
//        cornerAnim.duration = 1
//        cornerAnim.repeatCount = HUGE
//        cornerAnim.autoreverses = true
//        layerOne.add(cornerAnim, forKey: nil)
//
//        // Create another CALayer sublayer
//        let layerTwo = CALayer()
//        layerTwo.frame = CGRect(x: 200, y: 20, width: 150, height: 150)
//        layerTwo.backgroundColor = UIColor.red.cgColor
//        view.layer.addSublayer(layerTwo)
//
////        // Group the following animations into one CA transaction
////        // Call completion block when all the animations have completed
////        // Animations may be of different lengths, completed only when the longest one is finished
////        CATransaction.begin()
////        CATransaction.setCompletionBlock {
////            print("Finished animating layer two")
////            layerTwo.removeFromSuperlayer()
////        }
//
//        // Show use of keyframe animation (define intermediate values and times (between 0 and 1) for each value)
//        let moveKeysAnim = CAKeyframeAnimation(keyPath: "position")
//        moveKeysAnim.values = [CGPoint(x: 200, y: 20),
//                               CGPoint(x: 250, y: 100),
//                               CGPoint(x:150, y: 300),
//                               CGPoint(x: 300, y: 200)]
//        moveKeysAnim.keyTimes = [0, 0.1, 0.75, 1]
//        moveKeysAnim.duration = 3
////        moveKeysAnim.autoreverses = true
//        moveKeysAnim.repeatCount = 3
////        moveKeysAnim.calculationMode = kCAAnimationDiscrete
////        moveKeysAnim.keyTimes = [0, 0.1, 0.75, 0.95, 1]
////        moveKeysAnim.calculationMode = kCAAnimationPaced
////        moveKeysAnim.calculationMode = kCAAnimationCubic
////        moveKeysAnim.calculationMode = kCAAnimationCubicPaced
//        layerTwo.add(moveKeysAnim, forKey: nil)
//
//        let colorKeysAnim = CAKeyframeAnimation(keyPath: "backgroundColor")
//        colorKeysAnim.values = [UIColor.red.cgColor,
//                                UIColor.blue.cgColor,
//                                UIColor.green.cgColor,
//                                UIColor.brown.cgColor]
//        colorKeysAnim.duration = 1.5
//        colorKeysAnim.repeatCount = 6 // 7
//        layerTwo.add(colorKeysAnim, forKey: nil)
//
////        CATransaction.commit()
//
//        let layerThree  = CALayer()
//        layerThree.backgroundColor = UIColor.green.cgColor
//        layerThree.frame = CGRect(x: 100, y: 100, width: 100, height: 150)
//        view.layer.addSublayer(layerThree)
//
//        let path = UIBezierPath(arcCenter: view.center,
//                                radius: 150,
//                                startAngle: 0,
//                                endAngle: 2.0 * CGFloat.pi,
//                                clockwise: true).cgPath
//        let pathMoveAnim = CAKeyframeAnimation(keyPath: "position")
//        pathMoveAnim.path = path
//        pathMoveAnim.duration = 4
//        pathMoveAnim.repeatCount = HUGE
//        pathMoveAnim.rotationMode = kCAAnimationRotateAuto
//        layerThree.add(pathMoveAnim, forKey: nil)

    }
}

//extension ViewController : CAAnimationDelegate {
//    func animationDidStop(_ anim: CAAnimation, finished flag: Bool) {
//        print("Animation done \(anim)")
//    }
//}

