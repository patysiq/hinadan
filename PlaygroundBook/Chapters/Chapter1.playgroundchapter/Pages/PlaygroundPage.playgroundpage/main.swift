//#-hidden-code
//
//  See LICENSE folder for this template’s licensing information.
//
//  Abstract:
//  The Swift file containing the source code edited by the user of this playground book.
//
//#-end-hidden-code
//#-hidden-code
import PlaygroundSupport
import SpriteKit
import BookCore

// Load the SKScene from 'GameScene.sks'
let sceneView = SKView(frame: CGRect(x: 0, y: 0, width: 640, height: 480))
if let scene = GameScene(fileNamed: "GameScene") {
    // Set the scale mode to scale to fit the window
    scene.scaleMode = .aspectFill
    
    // Present the scene
    sceneView.presentScene(scene)
}

PlaygroundSupport.PlaygroundPage.current.liveView = sceneView

//#-end-hidden-code

//: # **Hinadan**
//:HI! I am **Patricia** and I am a research student at the Apple Developer
//:Academy - IFCE and I am a computer engineering graduate also at the
//:same institution.
//:
//:
//: I am very interested in topics related to inclusion and I had the happy
//:encounter with this wonderful story by Masako Wakamiya. I feel this
//:story in a very special way, because I started my computer engineering
//:study just now. I am 39 years old and I realize how much prejudice
//: against age I still need to overcome. So enjoy Hinadan. A game made by
//:**Masako Wakamiya** that deals with inclusion, victory and with a
//:beautiful message that for life, nothing is too late.
//:
//:
//: ![Masako Wakamiya](MasakoWakamiya1.png)
//:**Masako Wakamiya** is the eldest programmer in Japan. She creates iPhone
//:apps for seniors and is dedicated to teach and inspire seniors to
//:enhance their digital skills all around the world. After her retirement
//:from the corporate world at the age of 59, she innovated her life
//:through the usage of a computer which supported her relationship with
//:the outside world.
//:
//:
//: ## **How do you play**
//: Hinadan is a special step-altar for Girl's Festival (Hinamatsuri).
//: Emperor(Obina), Empress(Mebina), dolls and court nobles from the Heian
//: period (A.D. 794 - 1185.) in Japan.
//:
//:* Tap a doll.
//:
//:* Choose the place for the doll and tap. 
//:
//:* Please decorete all Hina dolls in your favorite places.
//:
//: ![Masako Wakamiya](mainImage.png)
