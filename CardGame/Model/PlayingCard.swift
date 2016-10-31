//
//  PlayingCard.swift
//  CardGame
//
//  Created by Nazir, Ammar on 10/25/16.
//  Copyright © 2016 Nazir, Ammar. All rights reserved.
//

import UIKit

class PlayingCard : Card
{
    private var rank : Int
        {
        get
        {
            return self.rank
        }
        set(rank)
        {
            self.rank = rank
        }
    }
    
    private var suit : String
        {
        get
        {
            return self.suit
        }
        set(suit)
        {
            self.suit = suit
        }
        
        private var color : UIColor
        {
        get
        {
            return self.color
        }
        set(color)
        {
            self.color = color
        }
        
        
        override init()
        {
        super.init()
        
        //frontImage = UIImage(named: "cardfront")!
        color = UIColor.redColor()
        rank = 0
        suit = String()
        }
    
        }
        
        override func toString() -> String
        {
        let description = "This PlayingCard has a face value of \(rank), a color of \(color), and is of the \(suit) suit"
        
        return description
        }
        
    }
    
    func getRank() -> Int
    {
        return self.rank
    }
    
    func setRank(rank : Int)
    {
        self.rank = rank
    }
}
