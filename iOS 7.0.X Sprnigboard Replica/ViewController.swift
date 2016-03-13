//
//  ViewController.swift
//  iOS 7.0.X Sprnigboard Replica
//
//  Created by 김준우 on 2016. 3. 12..
//  Copyright © 2016년 김준우. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var firstanime: UIView!
    
    @IBOutlet var secondanime: UIView!
    
    @IBOutlet var thirdanime: UIView!
    
    @IBOutlet var fourthanime: UIView!
    @IBOutlet var fifthanime: UIView!

    @IBOutlet var sisthanime: UIView!

    
    @IBOutlet var dock: UIImageView!
    
    @IBOutlet var viewsamD: UIVisualEffectView!
    
    @IBOutlet var viewblur: UIVisualEffectView!
    
    @IBOutlet var viewsamDMessage: UIVisualEffectView!
    
    @IBOutlet var viewsamDCalender: UIVisualEffectView!
    
    
    override func viewWillAppear(animated: Bool) {
        self.firstanime.transform = CGAffineTransformMakeScale(12, 12)
        self.secondanime.transform = CGAffineTransformMakeScale(10, 10)
        
        self.thirdanime.transform = CGAffineTransformMakeScale(10, 10)
        
        self.fourthanime.transform = CGAffineTransformMakeScale(10, 10)
        self.fifthanime.transform = CGAffineTransformMakeScale(10, 10)
        self.sisthanime.transform = CGAffineTransformMakeScale(10, 10)

      //  self.dock.transform = CGAffineTransformMakeTranslation(0, 300)
        
    }
    override func viewDidAppear(animated: Bool) {
        
        UIView.animateWithDuration(0.8, delay: 0, usingSpringWithDamping: 2, initialSpringVelocity: 2, options: UIViewAnimationOptions.CurveEaseInOut, animations: ({
            
            self.firstanime.transform = CGAffineTransformMakeScale(1, 1)
            
           // self.dock.transform = CGAffineTransformMakeTranslation(0, 3)
            
        }), completion: nil)
        self.firstanime.alpha = 1
        
        UIView.animateWithDuration(0.8, delay: 0.2, usingSpringWithDamping: 4, initialSpringVelocity: 1, options: UIViewAnimationOptions.CurveEaseInOut, animations: ({
            
            self.secondanime.transform = CGAffineTransformMakeScale(1, 1)
            
        }), completion: nil)
        
        UIView.animateWithDuration(0.8, delay: 0.3, usingSpringWithDamping: 4, initialSpringVelocity: 1, options: UIViewAnimationOptions.CurveEaseInOut, animations: ({
            
            self.thirdanime.transform = CGAffineTransformMakeScale(1, 1)
            
        }), completion: nil)
        
        UIView.animateWithDuration(0.8, delay: 0.4, usingSpringWithDamping: 4, initialSpringVelocity: 1, options: UIViewAnimationOptions.CurveEaseInOut, animations: ({
            
            self.fourthanime.transform = CGAffineTransformMakeScale(1, 1)
            
        }), completion: nil)
        
        UIView.animateWithDuration(0.8, delay: 0.45, usingSpringWithDamping: 4, initialSpringVelocity: 1, options: UIViewAnimationOptions.CurveEaseInOut, animations: ({
            
            self.fifthanime.transform = CGAffineTransformMakeScale(1, 1)
            
        }), completion: nil)
        UIView.animateWithDuration(0.8, delay: 0.5, usingSpringWithDamping: 4, initialSpringVelocity: 1, options: UIViewAnimationOptions.CurveEaseInOut, animations: ({
            
            self.sisthanime.transform = CGAffineTransformMakeScale(1, 1)
            
        }), completion: nil)

        UIView.animateWithDuration(12 , delay: 0, usingSpringWithDamping: 1, initialSpringVelocity: 1, options: UIViewAnimationOptions.CurveEaseInOut, animations: ({
            
            //self.dock.transform = CGAffineTransformMakeTranslation(0, 3)
            
        }), completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

