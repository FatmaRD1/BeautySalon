//
//  littleLadies.swift
//  mini-project1
//
//  Created by Fatma AlDarwish on 09/02/2023.
//

import UIKit

class littleLadies: UIViewController {
    
    //popup - little lady
    @IBOutlet weak var PopUpLittle: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        let optionsClosure = { (action: UIAction) in
            print(action.title)
        }
        PopUpLittle.menu = UIMenu(children: [
            UIAction(title: "Flow Mani", state: .on, handler: optionsClosure),
            UIAction(title: "Flow Pedi", handler: optionsClosure),
            UIAction(title: "Shape & Polish - H", handler: optionsClosure),
            UIAction(title: "Shape & Polish - F", handler: optionsClosure),
            UIAction(title: "Regular Polish", handler: optionsClosure),
            UIAction(title: "French Polish", handler: optionsClosure),
            UIAction(title: "Polish Change", handler: optionsClosure)
        ])
        
        /*
         Flow Mani
         Flow Pedi
         Shape & Polish - H
         Shape & Polish - F
         Regular Polish
         French Polish
         Polish Change
         */
        
        
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
        
    }
}
