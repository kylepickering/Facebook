//
//  ThrilDetailViewController.swift
//  Facebook
//
//  Created by Kyle Pickering on 9/15/14.
//  Copyright (c) 2014 Kyle Pickering. All rights reserved.
//

import UIKit

class ThrilDetailViewController: UIViewController {

    @IBOutlet weak var TextFieldView: UIView!
    @IBOutlet weak var ThrillScroll: UIScrollView!
    
    @IBOutlet weak var likeButton: UIButton!
    @IBOutlet weak var ThrillImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        ThrillScroll.contentSize = ThrillImage.frame.size
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func tapTextField(sender: AnyObject) {
        
        
    }
    
    @IBAction func tapText2(sender: AnyObject) {
        UIView.animateWithDuration(0.4, animations: {
            var TextFieldFrame
            = self.TextFieldView;
            TextFieldFrame.origin.y -= 200;
            self.TextFieldView.frame = TextFieldFrame;
            
        })

    }
    
    
    @IBAction func onTap(sender: AnyObject) {
        if likeButton.selected == false {
            likeButton.selected = true
        } else {
            likeButton.selected = false
        }
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
