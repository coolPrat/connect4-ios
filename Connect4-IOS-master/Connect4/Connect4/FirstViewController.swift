//
//  FirstViewController.swift
//  Connect4
//
//  Created by Apple on 1/31/16.
//  Copyright © 2016 Vinay More. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController{
    
    
    @IBOutlet weak var imageView0: UIImageView!
    @IBOutlet weak var imageView1: UIImageView!
    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var imageView3: UIImageView!
    @IBOutlet weak var imageView4: UIImageView!
    @IBOutlet weak var imageView5: UIImageView!
    @IBOutlet weak var imageView6: UIImageView!
    @IBOutlet weak var imageView7: UIImageView!
    @IBOutlet weak var imageView8: UIImageView!
    @IBOutlet weak var imageView9: UIImageView!
    @IBOutlet weak var imageView10: UIImageView!
    @IBOutlet weak var imageView11: UIImageView!
    @IBOutlet weak var imageView12: UIImageView!
    @IBOutlet weak var imageView13: UIImageView!
    @IBOutlet weak var imageView14: UIImageView!
    @IBOutlet weak var imageView15: UIImageView!
    @IBOutlet weak var imageView16: UIImageView!
    @IBOutlet weak var imageView17: UIImageView!
    @IBOutlet weak var imageView18: UIImageView!
    @IBOutlet weak var imageView19: UIImageView!
    @IBOutlet weak var imageView20: UIImageView!
    @IBOutlet weak var imageView21: UIImageView!
    @IBOutlet weak var imageView22: UIImageView!
    @IBOutlet weak var imageView23: UIImageView!
    @IBOutlet weak var imageView24: UIImageView!
    @IBOutlet weak var imageView25: UIImageView!
    @IBOutlet weak var imageView26: UIImageView!
    @IBOutlet weak var imageView27: UIImageView!
    @IBOutlet weak var imageView28: UIImageView!
    @IBOutlet weak var imageView29: UIImageView!
    @IBOutlet weak var imageView30: UIImageView!
    @IBOutlet weak var imageView31: UIImageView!
    @IBOutlet weak var imageView32: UIImageView!
    @IBOutlet weak var imageView33: UIImageView!
    @IBOutlet weak var imageView34: UIImageView!
    @IBOutlet weak var imageView35: UIImageView!
    @IBOutlet weak var imageView36: UIImageView!
    @IBOutlet weak var imageView37: UIImageView!
    @IBOutlet weak var imageView38: UIImageView!
    @IBOutlet weak var imageView39: UIImageView!
    @IBOutlet weak var imageView40: UIImageView!
    @IBOutlet weak var imageView41: UIImageView!
    @IBOutlet weak var imageView42: UIImageView!
    @IBOutlet weak var imageView43: UIImageView!
    @IBOutlet weak var imageView44: UIImageView!
    @IBOutlet weak var imageView45: UIImageView!
    @IBOutlet weak var imageView46: UIImageView!
    @IBOutlet weak var imageView47: UIImageView!
    @IBOutlet weak var imageView48: UIImageView!
    
    var theGame = Array(count:6, repeatedValue: Array(count:7, repeatedValue:0))
    var isFree: Bool = true
    var plFlag: Int = 0
    
    var gameIsOn: Bool = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // create tap gesture recognizer
        let tapGesture0 = UITapGestureRecognizer(target: self, action: "tapGesture0:")
        let tapGesture1 = UITapGestureRecognizer(target: self, action: "tapGesture1:")
        let tapGesture2 = UITapGestureRecognizer(target: self, action: "tapGesture2:")
        let tapGesture3 = UITapGestureRecognizer(target: self, action: "tapGesture3:")
        let tapGesture4 = UITapGestureRecognizer(target: self, action: "tapGesture4:")
        let tapGesture5 = UITapGestureRecognizer(target: self, action: "tapGesture5:")
        let tapGesture6 = UITapGestureRecognizer(target: self, action: "tapGesture6:")
        imageView0.addGestureRecognizer(tapGesture0)
        imageView0.userInteractionEnabled = true
        imageView1.addGestureRecognizer(tapGesture1)
        imageView1.userInteractionEnabled = true
        imageView2.addGestureRecognizer(tapGesture2)
        imageView2.userInteractionEnabled = true
        imageView3.addGestureRecognizer(tapGesture3)
        imageView3.userInteractionEnabled = true
        imageView4.addGestureRecognizer(tapGesture4)
        imageView4.userInteractionEnabled = true
        imageView6.addGestureRecognizer(tapGesture6)
        imageView6.userInteractionEnabled = true
        imageView5.addGestureRecognizer(tapGesture5)
        imageView5.userInteractionEnabled = true
        
        plFlag = 1
        
    }
    
    func getImageView(id: Int, player: Int) {
        var color = String()
        if (player == 1) {
            color = "red"
        } else {
            color = "blue"
        }
        let image = UIImage(named:color)
        
        switch(id) {
        case 0 :  imageView0.image = image; break
        case 1 :  imageView1.image = image; break
        case 2 :  imageView2.image = image; break
        case 3 :  imageView3.image = image; break
        case 4 :  imageView4.image = image; break
        case 5 :   imageView5.image = image; break
        case 6 :   imageView6.image = image; break
        case 7 :   imageView7.image = image; break
        case 8 :   imageView8.image = image; break
        case 9 :   imageView9.image = image; break
        case 10 :   imageView10.image = image; break
        case 11 :   imageView11.image = image; break
        case 12 :   imageView12.image = image; break
        case 13 :   imageView13.image = image; break
        case 14 :   imageView14.image = image; break
        case 15 :   imageView15.image = image; break
        case 16 :   imageView16.image = image; break
        case 17 :   imageView17.image = image; break
        case 18 :   imageView18.image = image; break
        case 19 :   imageView19.image = image; break
        case 20 :   imageView20.image = image; break
        case 21 :   imageView21.image = image; break
        case 22 :   imageView22.image = image; break
        case 23 :   imageView23.image = image; break
        case 24 :   imageView24.image = image; break
        case 25 :   imageView25.image = image; break
        case 26 :   imageView26.image = image; break
        case 27 :   imageView27.image = image; break
        case 28 :   imageView28.image = image; break
        case 29 :   imageView29.image = image; break
        case 30 :   imageView30.image = image; break
        case 31 :   imageView31.image = image; break
        case 32 :   imageView32.image = image; break
        case 33 :   imageView33.image = image; break
        case 34 :   imageView34.image = image; break
        case 35 :   imageView35.image = image; break
        case 36 :   imageView36.image = image; break
        case 37 :   imageView37.image = image; break
        case 38 :   imageView38.image = image; break
        case 39 :   imageView39.image = image; break
        case 40 :   imageView40.image = image; break
        case 41 :   imageView41.image = image; break
        case 42 :   imageView42.image = image; break
        case 43 :   imageView43.image = image; break
        case 44 :   imageView44.image = image; break
        case 45 :   imageView45.image = image; break
        case 46 :   imageView46.image = image; break
        case 47 :   imageView47.image = image; break
        case 48 :   imageView48.image = image; break
        default : print("error")
       
        }
    }
        
    func isitdraw() -> Bool{
        var count: Int = 0
        for i in 0...6{
            if (theGame[0][i] == 0){
                count = count+1
            }
        }
        if (count == 0){
            return true
        }
        return false
    }
    
    func checkfordrop() -> Bool{
        var count: Int = 0
        for i in 0...6 {
            if (theGame[0][i] == 0){
                count = count + 1
            }
            
    }
        if (count == 0){
            return false
        }else{
            return true
        }
        }
    
        func didlastMoveWin()-> Bool{
            
                for i in 0 ..< 3 {
                    for j in 0 ..< 7 {
                        if (theGame[i][j] != 0) {
                            // vertical check
                            if (theGame[i][j]==theGame[i + 1][j] && theGame[i][j]==theGame[i + 2][j] && theGame[i][j] == theGame[i+3][j]){
                                return true;
                            }
                        }
                    }
            }
            
                        for i in 0 ..< 6 {
                            for j in 0 ..< 4 {
                                if (theGame[i][j] != 0) {
                        
                            // horizontal check
                            if (theGame[i][j] == theGame[i][j + 1] && theGame[i][j] == theGame[i][j + 2] && theGame[i][j] == theGame[i][j + 3]){
                                return true;
                            }
                                }
                            }
                        }
                        
                                for i in 0 ..< 3 {
                                    for j in 0 ..< 4 {
                                        if (theGame[i][j] != 0) {
                            
                            // diagonal down check
                            if (theGame[i][j] == theGame[i + 1][j + 1] && theGame[i][j] == theGame[i + 2][j + 2]
                                && theGame[i][j] == theGame[i + 3][j + 3]){
                                    return true;
                                            }
                            }
                                        }
                        }
                        
                                        for i in 2 ..< 6  {
                                            for j in 0 ..< 4 {
                                                if (theGame[i][j] != 0) {
                            // diagonal up check
                            if (i >= 3 && theGame[i][j] == theGame[i - 1][j + 1] && theGame[i][j] == theGame[i - 2][j + 2]
                                && theGame[i][j] == theGame[i - 3][j + 3]){
                                    return true;
                            }
                                                }
                        }
                    }
                return false;
            }
    
    
    func processMove(id: String){
            var dropFlag: Bool = true
          if (gameIsOn) {
            print("inside")
            for i in 0...5 {
                if (theGame[5-i][Int(id)!] == 0 && dropFlag){
                    let j = 7 * Int(5-i) + 7 + Int(id)!
                    print(j)
                    getImageView(j,player: plFlag)
                    theGame[5-i][Int(id)!] = plFlag
                    
                    dropFlag = false
                    
                                           if isitdraw(){
                                               print("Game Draw")
                                            gameIsOn=false
                                            
                                            
                                            func handler2(act:UIAlertAction!) {
                                                Darwin.exit(0)
                                            }
                                            
                                            let alertController = UIAlertController(title: "Game Drawn", message:
                                                "Well Played Guys!", preferredStyle: UIAlertControllerStyle.Alert)
                                            alertController.addAction(UIAlertAction(title: "Exit Game", style: UIAlertActionStyle.Default,handler:handler2))
                                            
                                            
                                            self.presentViewController(alertController, animated: true, completion: nil)
                                            
                                        break
                                          }
                                            if didlastMoveWin(){
                                                print("Player"+String(plFlag)+" wins")
                                                gameIsOn=false
                                                
                                                
                                                func handler2(act:UIAlertAction!) {
                                                    Darwin.exit(0)
                                                }
                                                
                                                let alertController = UIAlertController(title: "Player "+String(plFlag)+" wins", message:
                                                    "Well done !", preferredStyle: UIAlertControllerStyle.Alert)
                                                alertController.addAction(UIAlertAction(title: "Exit Game", style: UIAlertActionStyle.Default,handler:handler2))
                                                
                                                
                                                
                                                self.presentViewController(alertController, animated: true, completion: nil)
                                                
                                                break
                                            }
                }
        
            }
        }
    }
    
    func tapGesture0(gesture: UIGestureRecognizer) {
        if let imageView0 = gesture.view as? UIImageView  {
            if let id = imageView0.restorationIdentifier {
              processMove(id)
                    }
                }
        plFlag = 3 - plFlag
        }
    
        func tapGesture1(gesture: UIGestureRecognizer) {
            if let imageView1 = gesture.view as? UIImageView  {
                if let id = imageView1.restorationIdentifier {
                    processMove(id)
                }
            }
            plFlag = 3 - plFlag
    }
    
            func tapGesture2(gesture: UIGestureRecognizer) {
                if let imageView2 = gesture.view as? UIImageView  {
                    if let id = imageView2.restorationIdentifier {
                        processMove(id)
                    }
                }
                plFlag = 3 - plFlag
    }
    
                func tapGesture3(gesture: UIGestureRecognizer) {
                    if let imageView3 = gesture.view as? UIImageView  {
                        if let id = imageView3.restorationIdentifier {
                            processMove(id)
                        }
                    }
                    plFlag = 3 - plFlag
    }
    
    
                    func tapGesture4(gesture: UIGestureRecognizer) {
                        if let imageView4 = gesture.view as? UIImageView  {
                            if let id = imageView4.restorationIdentifier {
                                processMove(id)
                            }
                        }
                        plFlag = 3 - plFlag
    }

                        func tapGesture5(gesture: UIGestureRecognizer) {
                            if let imageView5 = gesture.view as? UIImageView  {
                                if let id = imageView5.restorationIdentifier {
                                    processMove(id)
                                }
                            }
                            plFlag = 3 - plFlag
    }
    
                            func tapGesture6(gesture: UIGestureRecognizer) {
                                if let imageView6 = gesture.view as? UIImageView  {
                                    if let id = imageView6.restorationIdentifier {
                                        processMove(id)
                                    }
                                }
                                plFlag = 3 - plFlag
    }
}

