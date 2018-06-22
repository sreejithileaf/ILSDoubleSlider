//
//  ViewController.swift
//  DoubleSlider
//
//  Created by Rupesh on 6/18/18.
//  Copyright © 2018 Sharon. All rights reserved.
//

import UIKit
import ILSDoubleSlider

class ViewController: UIViewController,ILSDoubleSliderDelegate {
    
    let rangeSlider = ILSDoubleSliderView()
    
    @IBOutlet weak var rangeSliderContentView: ILSDoubleSliderView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        rangeSlider.sliderTintColor = .gray
        rangeSlider.sliderThumbTintColor = .blue
        rangeSlider.sliderLineHeight = 2
        rangeSlider.thumbDiameter = 30
        rangeSlider.delegate = self
        rangeSlider.maxPosition = 50
        rangeSlider.minPosition = 0
        rangeSlider.tintColorBetweenHandles =  .brown
        
        rangeSlider.showSlider(FromView:rangeSliderContentView)
        
        
    }
    func doubleSliderValueChaged(minValue: String, maxValue: String) {
        print(minValue)
        print(maxValue)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

