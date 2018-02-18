//
//  ViewController.swift
//  Tesseract-Mongolian-iOS
//
//  Created by Lshiva on 18/02/2018.
//  Copyright © 2018 Lshiva. All rights reserved.
//

import UIKit
import TesseractOCR

class ViewController: UIViewController, G8TesseractDelegate {

    private var tesseract = G8Tesseract(language: "mon", engineMode: .tesseractOnly)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tesseract?.delegate = self
        tesseract?.pageSegmentationMode = .singleColumn
        tesseract?.image = UIImage(named:"mongolian-cyrillic")
        tesseract?.recognize()
        
        guard var text = tesseract?.recognizedText else {
            return
        }
        
        text = text.trimmingCharacters(in: CharacterSet.newlines)
        print(text)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

