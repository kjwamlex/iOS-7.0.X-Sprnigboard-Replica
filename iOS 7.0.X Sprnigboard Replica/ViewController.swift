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
    
    
    override func viewWillAppear(_ animated: Bool) {
        self.firstanime.transform = CGAffineTransform(scaleX: 12, y: 12)
        self.secondanime.transform = CGAffineTransform(scaleX: 10, y: 10)
        
        self.thirdanime.transform = CGAffineTransform(scaleX: 10, y: 10)
        
        self.fourthanime.transform = CGAffineTransform(scaleX: 10, y: 10)
        self.fifthanime.transform = CGAffineTransform(scaleX: 10, y: 10)
        self.sisthanime.transform = CGAffineTransform(scaleX: 10, y: 10)
        
        //  self.dock.transform = CGAffineTransformMakeTranslation(0, 300)
        
    }
    override func viewDidAppear(_ animated: Bool) {
        
        
        UIView.animate(withDuration: 0.8, delay: 0, usingSpringWithDamping: 2, initialSpringVelocity: 2, options: .curveEaseInOut, animations: ({
            
            self.firstanime.transform = CGAffineTransform(scaleX: 1, y: 1)
            
            // self.dock.transform = CGAffineTransformMakeTranslation(0, 3)
            
        }), completion: nil)
        self.firstanime.alpha = 1
        
        UIView.animate(withDuration: 0.8, delay: 0.2, usingSpringWithDamping: 4, initialSpringVelocity: 1, options: .curveEaseInOut, animations: ({
            
            self.secondanime.transform = CGAffineTransform(scaleX: 1, y: 1)
            
        }), completion: nil)
        
        UIView.animate(withDuration: 0.8, delay: 0.3, usingSpringWithDamping: 4, initialSpringVelocity: 1, options: .curveEaseInOut, animations: ({
            
            self.thirdanime.transform = CGAffineTransform(scaleX: 1, y: 1)
            
        }), completion: nil)
        
        UIView.animate(withDuration: 0.8, delay: 0.4, usingSpringWithDamping: 4, initialSpringVelocity: 1, options: .curveEaseInOut, animations: ({
            
            self.fourthanime.transform = CGAffineTransform(scaleX: 1, y: 1)
            
        }), completion: nil)
        
        UIView.animate(withDuration: 0.8, delay: 0.45, usingSpringWithDamping: 4, initialSpringVelocity: 1, options: .curveEaseInOut, animations: ({
            
            self.fifthanime.transform = CGAffineTransform(scaleX: 1, y: 1)
            
        }), completion: nil)
        UIView.animate(withDuration: 0.8, delay: 0.5, usingSpringWithDamping: 4, initialSpringVelocity: 1, options: .curveEaseInOut, animations: ({
            
            self.sisthanime.transform = CGAffineTransform(scaleX: 1, y: 1)
            
        }), completion: nil)
        
        UIView.animate(withDuration: 12 , delay: 0, usingSpringWithDamping: 1, initialSpringVelocity: 1, options: .curveEaseInOut, animations: ({
            
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

