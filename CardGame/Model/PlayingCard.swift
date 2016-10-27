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
