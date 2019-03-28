//
//  ViewController.swift
//  Cretean 4
//
//  Created by Timothy Arquitt on 2/21/19.
//  Copyright © 2019 Tim Arquitt, Jr. All rights reserved.
//

import UIKit
import SafariServices
import UserNotifications
import AVFoundation

func missYou(){
    
    let content = UNMutableNotificationContent()
    content.title = "PLEASE COMEBACK!"
    content.body = "We miss you!"
    
    let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 10, repeats: false)
    
    let request = UNNotificationRequest(identifier: "timerDone", content: content, trigger: trigger)
    
    UNUserNotificationCenter.current().add(request, withCompletionHandler: nil)
    
}
    
    
    


class ViewController: UIViewController {
    
    var musicEffect: AVAudioPlayer = AVAudioPlayer()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let musicFile = Bundle.main.path(forResource: "Dreaming_Blue", ofType:".mp3")
        
        do{
            try musicEffect = AVAudioPlayer(contentsOf: URL(fileURLWithPath: musicFile!))
        }
        
        catch{
            print(error)
        }
        
        UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .sound, .badge], completionHandler: {didAllow, error in })
    
    }


    
    @IBAction func bsWebButtonPressed(_ sender: Any) {
        
        UIApplication.shared.open(URL(string:"https://www.bscreative.us") as! URL, options:  [:], completionHandler:nil)
        
    }
    
    
    
    @IBAction func newGamePushed(_ sender: Any) {
        
        musicEffect.play()
        
        missYou()
        
    }
    
    

    @IBAction func chaptersPushed(_ sender: Any) {
    
        missYou()
    
    }
    


}



class viewControllerTwo: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}


class viewControllerThree: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}


class viewControllerFour: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}


class viewControllerFive: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}




class viewControllerSix: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}




class viewControllerSeven: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}





class viewControllerEight: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}



class viewControllerNine: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}



class viewControllerTen: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}




class ViewControllerEleven: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}





class ViewControllerTwelve: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}





class viewControllerThirteen: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}



class viewControllerFourteen: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}





class ViewControllerFifteen: UIViewController {
    
    
    @IBAction func SwipeAction(_ sender: Any) {
        
        print("swipe")
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
    }
    
    
}




class viewControllerSixteen: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}





class viewControllerSeventeen: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}




class viewControllerEighteen: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}




class viewControllerNineteen: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}




class viewControllerTwenty: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}




class viewControllerTwentyone: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}




class viewControllerTwentytwo: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}




class viewControllerTwentythree: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}



class viewControllerTwentyfour: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}





class viewControllerTwentyfive: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}


class viewControllerTwentysix: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}




class viewControllerTwentyseven: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}



