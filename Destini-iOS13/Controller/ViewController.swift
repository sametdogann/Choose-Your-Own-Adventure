

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    let story0 = "You see a fork in the road"
    let choice1 = "Take a left"
    let choice2 = "Take a right"
    
    let stories = [
    story(title: "You see a fork in the road.", choice1: "Take a left", choice2: "Take a right"),
    story(title: "You come across a bridge over a chasm", choice1: "Cross the bridge", choice2: "Turn back"),
    story(title: "You find a treasure chest", choice1: "Open it", choice2: "Leave it")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        storyLabel.text = stories[0].title
        choice1Button.setTitle(stories[0].choice1, for: .normal)
        choice2Button.setTitle(stories[0].choice2, for: .normal)
        
        storyLabel.text = story0
        choice1Button.setTitle(choice1, for: .normal)
        choice2Button.setTitle(choice2, for: .normal)
    }

    @IBAction func choiseMade(_ sender: UIButton) {
    }
    

}

