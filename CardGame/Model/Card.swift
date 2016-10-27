//
//  Card.swift
//  CardGame
//
//  Created by Nazir, Ammar on 10/25/16.
//  Copyright © 2016 Nazir, Ammar. All rights reserved.
//

import UIKit

class Card
{
    private var backImage : UIImage
    
    private var isFaceUp: Bool
    
    init()
    {
        backImage = UIImage()
        isFaceUp = false
    }
    func toString() -> String
    {
        let description = "The card is \(isFaceUp)"
        return description
    }
    
    func getBackImage() -> UIImage
    {
        return backImage
    }
    
    func setBackImage(newImage : UIImage)
    {
        backImage = newImage
    }
    
    func isUp() -> Bool
    {
        return isFaceUp
    }
}
