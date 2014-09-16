//
//  HomeFeedViewController.swift
//  Facebook
//
//  Created by Kyle Pickering on 9/15/14.
//  Copyright (c) 2014 Kyle Pickering. All rights reserved.
//

import UIKit

class HomeFeedViewController: UIViewController {

    @IBOutlet weak var homeFeedScroll: UIScrollView!
    @IBOutlet weak var homeFeedImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        homeFeedScroll.contentSize = homeFeedImage.frame.size
        
        //homeFeedScroll.contentSize = CGSizeMake(320, 1050)
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
