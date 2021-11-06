//
//  gamepage.swift
//  match game
//
//  Created by 杨振誉 on 2021/11/4.
//

import UIKit

class gamepage: UIViewController {

    
    @IBOutlet weak var scorelabel: UILabel!
    //show the current score
    @IBOutlet weak var fruitlabel: UILabel!
    //show the name of the fruit
    @IBOutlet weak var apple: UIButton!
    @IBOutlet weak var grape: UIButton!
    @IBOutlet weak var pear: UIButton!
    @IBOutlet weak var strawberry: UIButton!
    //four buttons of fruits
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Match Game"
        //apple.setImage(UIImage(named: "apple"), for: .normal)

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
