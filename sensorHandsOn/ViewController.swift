//
//  ViewController.swift
//  sensorHandsOn
//
//  Created by Gilang Sinawang on 11/07/19.
//  Copyright © 2019 Gilang Sinawang. All rights reserved.
//

import UIKit
import CoreMotion

class ViewController: UIViewController {

    let motion = CMMotionManager()
    let altimeter = CMAltimeter()
    let pedometer = CMPedometer()
    let activityManager = CMMotionActivityManager()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        startMotionGyro()
//        startAlti()
//        startPedo()
//        startAM()
        
        
    }
    
    //GYROMETER
//    func startMotionGyro(){
//        if motion.isGyroAvailable{
//            motion.startGyroUpdates(to: OperationQueue.current!) { (GyroData, Error) in
//                if let data = GyroData{
//                    if data.rotationRate.x >= 1 {
//                        print("up")
//                    }
//                    if data.rotationRate.y >= 1 {
//                        print("down")
//                }
//            }
//        }
//    }
    
    //ALTIMETER
//    func startAlti(){
//        if CMAltimeter.isRelativeAltitudeAvailable(){
//            altimeter.startRelativeAltitudeUpdates(to: OperationQueue.current!) { (altiData, error) in
//                if let data = altiData{
//                    print(data)
//                }
//            }
//        }
//    }
    
    //PEDOMETER
//    func startPedo(){
//        if CMPedometer.isPedometerEventTrackingAvailable(){
//            pedometer.startUpdates(from: Date()) { (pedoData, error) in
//                if let data = pedoData{
//                    print(data.numberOfSteps)
//                }
//            }
//        }
//    }
    
//    func startAM(){
//        activityManager.startActivityUpdates(to: OperationQueue.current!) { (dataAM) in
//            if let data = dataAM{
//                print(data)
//            }
        }
    }
}
