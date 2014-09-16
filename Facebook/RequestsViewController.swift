//
//  RequestsViewController.swift
//  Facebook
//
//  Created by Kyle Pickering on 9/15/14.
//  Copyright (c) 2014 Kyle Pickering. All rights reserved.
//

import UIKit

class RequestsViewController: UIViewController {

    @IBOutlet weak var Scroll: UIScrollView!
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        Scroll.contentSize = image.frame.size
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
