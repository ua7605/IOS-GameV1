//
// Created by Vincent Charpentier on 10/07/2020.
// Copyright (c) 2020 ___FULLUSERNAME___. All rights reserved.
//

import Foundation
class Entity{

    public var xcoordinaat = 0
    public var ycoordinaatRectangle = 0
    public var breedteSprite = 0
    public var hoogteSprite = 0
    public let richtingX : Int = 0
    public let richtingY : Int = 1

    public var xRichtingSnelheid = 0
    public var yRichtingSnelheid = 0


    // De constructor van de klasse Entity !
    init(xcoordinaat:Int,ycoordinaatRectangle:Int,breedteSprite:Int,hoogteSprite:Int){
        self.xcoordinaat = xcoordinaat
        self.ycoordinaatRectangle = ycoordinaatRectangle
        self.breedteSprite = breedteSprite
        self.hoogteSprite = hoogteSprite

        xRichtingSnelheid = 0;
        yRichtingSnelheid = 0;
    }

    func visualize(){}



    func snelheidHoger(richtingXOrY: Int, hoeveelSneller: Int) {

        switch richtingXOrY{
        case richtingX:
            xRichtingSnelheid += hoeveelSneller
            yRichtingSnelheid = 0
            break
        case richtingY:
            yRichtingSnelheid += hoeveelSneller
            xRichtingSnelheid = 0
        default:
            break
        }

        if( xRichtingSnelheid > hoeveelSneller){
            xRichtingSnelheid = hoeveelSneller;
        }
        if(yRichtingSnelheid > hoeveelSneller){
            yRichtingSnelheid = hoeveelSneller;
        }



    }









}