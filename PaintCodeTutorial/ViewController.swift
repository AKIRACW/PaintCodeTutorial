
//
//  ViewController.swift
//  PaintCodeTutorial
//
//  Created by apple on 15/6/2.
//  Copyright (c) 2015年 apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stopWatchHandView: StopwatchHand!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(animated: Bool) {
        rotateStopWatchHand()
    }

    func rotateStopWatchHand() {
        UIView.animateWithDuration(2.0, delay: 0, options:.CurveLinear, animations: {
            self.stopWatchHandView.transform =
            CGAffineTransformRotate(self.stopWatchHandView.transform, CGFloat(M_PI_2))
        }, completion: { finished in
            self.rotateStopWatchHand()
        })
    }
}

