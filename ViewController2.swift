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
    
      
//      @objc func scanBarTapped() {
//            self.navigationController?.pushViewController(scannerViewController, animated: true)
//        }
//
//
}

