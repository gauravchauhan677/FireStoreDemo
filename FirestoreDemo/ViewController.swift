//
//  ViewController.swift
//  FirestoreDemo
//
//  Created by GauravChauhan677 on 20/11/22.
//

import UIKit
import Firebase
import FirebaseCore
import FirebaseFirestore

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let db = Firestore.firestore()
        
        //Adding a document
        db.collection("wine").addDocument(data: ["year":2017,"type":"pinot-noir","label":"Peller Estates"])
        
        
        
        
        
    }


}

