//
//  ViewController.swift
//  funfacts3
//
//  Created by Christopher Mayfield on 5/19/15.
//  Copyright (c) 2015 Christopher Mayfield. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var showFunFact: UILabel!
    
    @IBOutlet weak var funFactButton: UIButton!
    
    let factBook = FactBook() //we are initializing the factbook.swift file.
    let colorWheel = ColorWheel()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        showFunFact.text = factBook.randomFact()
        
        
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func awesomeFact() {

            var randColor = colorWheel.randomColor()
        
        
        showFunFact.text = factBook.randomFact()
        view.backgroundColor = randColor
        funFactButton.tintColor = randColor
       
        
        

        
        
        
    }
   
}


