//
//  GameScene.swift
//  BookCore
//
//  Created by PatriciaSampaio on 14/05/20.
//

import PlaygroundSupport
import SpriteKit
import UIKit

public class GameScene: SKScene {
    
    public let emperor = SKSpriteNode(imageNamed: "emperor")
    public let empress = SKSpriteNode(imageNamed: "empress")
    public let doll1 = SKSpriteNode(imageNamed: "doll1")
    public let doll2 = SKSpriteNode(imageNamed: "doll2")
    public let doll3 = SKSpriteNode(imageNamed: "doll3")
    public let man1 = SKSpriteNode(imageNamed: "man1")
    public let man2 = SKSpriteNode(imageNamed: "man2")
    public let man3 = SKSpriteNode(imageNamed: "man3")
    public let man4 = SKSpriteNode(imageNamed: "man4")
    public let man5 = SKSpriteNode(imageNamed: "man5")
    
  override public func didMove(to view: SKView) {
        
        emperor.position = CGPoint(x: -40, y: 130)
        self.addChild(emperor)
        empress.position = CGPoint(x: 40, y: 130)
        self.addChild(empress)
        doll1.position = CGPoint(x: -70, y: 20)
        self.addChild(doll1)
        doll2.position = CGPoint(x: 0, y: 15)
        self.addChild(doll2)
        doll3.position = CGPoint(x: 65, y: 20)
        self.addChild(doll3)
        man1.position = CGPoint(x: -110, y: -65)
        self.addChild(man1)
        man2.position = CGPoint(x: -45, y: -60)
        self.addChild(man2)
        man3.position = CGPoint(x: 0, y: -65)
        self.addChild(man3)
        man4.position = CGPoint(x: 40, y: -65)
        self.addChild(man4)
        man5.position = CGPoint(x: 100, y: -60)
        self.addChild(man5)
        
        view.isUserInteractionEnabled = true
  }
    
    
    
    func touchDown(atPoint pos : CGPoint) {
    }
    
    func touchMoved(toPoint pos : CGPoint) {
        
        if (pos.x > -200 && pos.x < 190){
        if (pos.y > -240 && pos.y < 240){
                
        
        if emperor.contains(pos) {
            if emperor.contains(pos) != (empress.contains(pos) || doll1.contains(pos) || doll2.contains(pos) || doll3.contains(pos) || man1.contains(pos) || man2.contains(pos) || man3.contains(pos) || man4.contains(pos) || man5.contains(pos)){
                emperor.position = pos
    
            }
      }
        
        if empress.contains(pos) {
              if empress.contains(pos) != (emperor.contains(pos) || doll1.contains(pos) || doll2.contains(pos) || doll3.contains(pos) || man1.contains(pos) || man2.contains(pos) || man3.contains(pos) || man4.contains(pos) || man5.contains(pos)){
                  empress.position = pos
              }
        }
        
        if doll1.contains(pos) {
              if doll1.contains(pos) != (empress.contains(pos) || emperor.contains(pos) || doll2.contains(pos) || doll3.contains(pos) || man1.contains(pos) || man2.contains(pos) || man3.contains(pos) || man4.contains(pos) || man5.contains(pos)){
                  doll1.position = pos
              }
        }
        
        
        if doll2.contains(pos) {
              if doll2.contains(pos) != (empress.contains(pos) || doll1.contains(pos) || emperor.contains(pos) || doll3.contains(pos) || man1.contains(pos) || man2.contains(pos) || man3.contains(pos) || man4.contains(pos) || man5.contains(pos)){
                  doll2.position = pos
              }
        }
        
        if doll3.contains(pos) {
              if doll3.contains(pos) != (empress.contains(pos) || doll1.contains(pos) || doll2.contains(pos) || emperor.contains(pos) || man1.contains(pos) || man2.contains(pos) || man3.contains(pos) || man4.contains(pos) || man5.contains(pos)){
                  doll3.position = pos
              }
        }
        
        
        if man1.contains(pos) {
              if man1.contains(pos) != (empress.contains(pos) || doll1.contains(pos) || doll2.contains(pos) || doll3.contains(pos) || emperor.contains(pos) || man2.contains(pos) || man3.contains(pos) || man4.contains(pos) || man5.contains(pos)){
                  man1.position = pos
              }
        }
        
        
        if man2.contains(pos) {
              if man2.contains(pos) != (empress.contains(pos) || doll1.contains(pos) || doll2.contains(pos) || doll3.contains(pos) || man1.contains(pos) || emperor.contains(pos) || man3.contains(pos) || man4.contains(pos) || man5.contains(pos)){
                  man2.position = pos
              }
        }
        
        
        if man3.contains(pos) {
              if man3.contains(pos) != (empress.contains(pos) || doll1.contains(pos) || doll2.contains(pos) || doll3.contains(pos) || man1.contains(pos) || man2.contains(pos) || emperor.contains(pos) || man4.contains(pos) || man5.contains(pos)){
                  man3.position = pos
              }
        }
        
        
        if man4.contains(pos) {
              if man4.contains(pos) != (empress.contains(pos) || doll1.contains(pos) || doll2.contains(pos) || doll3.contains(pos) || man1.contains(pos) || man2.contains(pos) || man3.contains(pos) || emperor.contains(pos) || man5.contains(pos)){
                  man4.position = pos
              }
        }
        
        
        if man5.contains(pos) {
              if man5.contains(pos) != (empress.contains(pos) || doll1.contains(pos) || doll2.contains(pos) || doll3.contains(pos) || man1.contains(pos) || man2.contains(pos) || man3.contains(pos) || man4.contains(pos) || emperor.contains(pos)){
                  man5.position = pos
              }
        }
        
    }
    }
  }
    
    func touchUp(atPoint pos : CGPoint) {
 }
    
    override public func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches {touchDown(atPoint: t.location(in: self))}
    }
    
    override public func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches { touchMoved(toPoint: t.location(in: self))
      }
    }
    
    override public func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches { touchUp(atPoint: t.location(in: self)) }
    }
    
    override public func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches { touchUp(atPoint: t.location(in: self)) }
    }
    
    override public func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
