//
//  Tire_Shaker.m
//  Test1_Shaker
//
//  Created by User1 on 2014-05-24.
//  Copyright (c) 2014 1. All rights reserved.
//

#import "Tire_Shaker.h"

@implementation Tire_Shaker


@synthesize tyreYear, redColor, greenColor, blueColor;


-(void) setTyreYear:(int) y andColorRed:(int) r andColorGreen:(int) g andColorBlue:(int) b
{
    tyreYear = y;
    redColor = r;
    greenColor = g;
    blueColor = b;
}

-(void) print
{
    NSLog(@" Year : %i  , RedColor : %i ,  GreenColor : %i  , BLueColor : %i",
          tyreYear, redColor, greenColor, blueColor);
}
@end


