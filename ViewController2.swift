//
//  ViewController.swift
//  BarcodeScanner
//
//  Created by prolifics on 04/04/23.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
   
        @IBOutlet weak var scanBarButton: UIButton!
       
        let scannerViewController = ScannerViewController()
      
      override func viewDidLoad() {
            super.viewDidLoad()
        }
    
     @IBAction func scanBarButtonTapped(_ sender: Any) {
         self.navigationController?.pushViewController(scannerViewController, animated: true)
    }
    
    //TODO - Needs to write how to present the barcode scanner here
     let string = String?
     string = "Count"
   if let str = string {
      print(str)
   }
   
}

