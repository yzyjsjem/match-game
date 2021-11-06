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

    @IBOutlet var fruitbuttons: [UIButton]!
    
    //four buttons of fruits
    
    var fruitlist = ["apple", "grape", "pear", "strawberry"] //all four choice
    var score = 0
    

    @IBAction func buttonpressed(_ sender: UIButton) {
        fruitlabel.text = sender.title(for: .normal)!
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Match Game"
        scorelabel.text = "SCORE: \(score)"
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
