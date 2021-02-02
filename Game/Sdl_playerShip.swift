//
// Created by Vincent Charpentier on 10/07/2020.
// Copyright (c) 2020 ___FULLUSERNAME___. All rights reserved.
//

import Foundation
class SdlPlayerShip: PlayerShip{
    var kleur = ""
    var naam = ""

    init(xcoordinaat: Int, ycoordinaatRectangle: Int, breedteSprite: Int, hoogteSprite: Int, kleur: String, naam: String) {
        self.kleur = kleur
        self.naam = naam
        super.init(xcoordinaat: xcoordinaat, ycoordinaatRectangle: ycoordinaatRectangle, breedteSprite: breedteSprite, hoogteSprite: hoogteSprite)
    }

    func naarBovenGaan(teller: Int) -> Int {
        var resultaat = 0

        if(teller > 100){
            resultaat = 100

        }


        return resultaat
    }
}