//
//  PaintedStopwatchHand.swift
//  PaintCodeTutorial
//
//  Created by apple on 15/6/2.
//  Copyright (c) 2015年 apple. All rights reserved.
//

import UIKit

@IBDesignable
class StopwatchHand: UIView {
    
    override func drawRect(rect: CGRect) {
        PaintCodeTutorial.drawStopwatch_Hand()
    }
    
}