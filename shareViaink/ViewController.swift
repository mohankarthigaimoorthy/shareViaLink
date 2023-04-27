//
//  ViewController.swift
//  shareViaink
//
//  Created by Mohan K on 01/02/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func kdk(_ sender: Any) {
        let text = "this is demo share"
        let url:NSURL = NSURL(string:"https://www.google.co.in")!
        let image = UIImage(named: "image")
        
        let vc = UIActivityViewController(activityItems: [text, url], applicationActivities: [])
   
        self.present(vc, animated: true, completion: nil)
    }
    
    
    @IBAction func btnTapped(_ sender: Any) {
        
        
        let text = "this is demo share"
        let url:NSURL = NSURL(string:"https://www.google.co.in")!
        let image = UIImage(named: "image")
        
        let vc = UIActivityViewController(activityItems: [text, url], applicationActivities: [])
        
//        if let popoverController = vc.popoverPresentationController{
//            popoverController.sourceView = self.view
//            popoverController.sourceRect = self.view.bounds
//        }
//
        self.present(vc, animated: true, completion: nil)
        
        
        
    }
    
}

