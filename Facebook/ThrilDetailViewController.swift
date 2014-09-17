//
//  ThrilDetailViewController.swift
//  Facebook
//
//  Created by Kyle Pickering on 9/15/14.
//  Copyright (c) 2014 Kyle Pickering. All rights reserved.
//

import UIKit
import Foundation

class ThrilDetailViewController: UIViewController {

    @IBOutlet weak var TextFieldView: UIView!
    @IBOutlet weak var ThrillScroll: UIScrollView!
    
    @IBOutlet weak var TextField: UIView!
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
        /*UIView.animateWithDuration(0.5, delay: 0, options: 0, animations: {
            var textFieldFrame = self.TextField.frame
            textFieldFrame.origin.y -= 165
            self.TextField.frame = textFieldFrame

        }, completion: { finished in
            
        })*/
    }
    
    
    @IBAction func onTap(sender: AnyObject) {
        if likeButton.selected == false {
            likeButton.selected = true
        } else {
            likeButton.selected = false
        }
        
    }

    @IBAction func onTapView(sender: AnyObject) {
        view.endEditing(true)
        
        

        
        UIView.animateWithDuration(0.5, delay: 0, options: UIViewAnimationOptions.CurveLinear, animations: {
            var textFieldFrame = self.TextField.frame
            textFieldFrame.origin.y += 165
            self.TextField.frame = textFieldFrame
            
            }, completion: { finished in
                
        })
    }
    

    
    func keyboardWillShow(aNotification: NSNotification) {
        let duration = aNotification.userInfo!.objectForKey(UIKeyboardAnimationDurationUserInfoKey) as Double

        let curve = aNotification.userInfo!.objectForKey(UIKeyboardAnimationCurveUserInfoKey) as UInt
        
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
