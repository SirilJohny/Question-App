//
//  ViewController.swift
//  Question App
//
//  Created by DDUKK on 28/09/22.
//

import UIKit

class ViewController: UIViewController {
    var mysore = ""
   var  count = 1
    var scores = 1
    public var i = 0
    
    
 

    
    
    var question = ["Who was the first Prime Minister of India","What is the capital city of India?","What is the state flower of Haryana?"]
    
 let option = ["aaa","bbb"]
    
let names = ["neheru","New Delhi","Hariyana"]

    
    
 
    @IBOutlet weak var score: UILabel!
    
   
    @IBOutlet weak var qText: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var input: UITextField!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        qText.text = question[i]
        score.text = ""
        
      
    }

    
   

   
 
    
    @IBAction func Next(_ sender: Any) {
        i = i+1
        viewDidLoad()
        
    }
    
   
    @IBAction func checkAnswer(_ sender: Any) {
        
       
        
       if input.text==names[i] {
           
           
            print("correct")
           imageView.image = UIImage(named: "loged")
           var scoreString = String(scores)
           score.text = (scoreString)
           scores+=1
            
        }
        else {print("wrong")
            imageView.image = UIImage(named: "wrong")
        }
        
//
//      for name in names
//
//        {
//        let searchValue = input.text
//        if name == searchValue {
//        imageView.image = UIImage(named: "loged")
//            var scoreString = String(scores)
//                       score.text = (scoreString)
//            scores+=1
//
//
//        break
//        }
//            else{
//                imageView.image = UIImage(named: "wrong")
//            }

        
        
     
       
        
       
}
}



