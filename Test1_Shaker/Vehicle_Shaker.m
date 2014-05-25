//
//  Vehicle_Shaker.m
//  Test1_Shaker
//
//  Created by User1 on 2014-05-24.
//  Copyright (c) 2014 1. All rights reserved.
//

#import "Vehicle_Shaker.h"

@implementation Vehicle_Shaker




@synthesize year, redColor, greenColor, blueColor;

-(void) setYear: (int) y andredColor: (int) r andGreenColor: (int) g andBlueColor: (int) b
{
    year = y;
    redColor = r;
    greenColor = g;
    blueColor = b;
}
-(void) print;
{
    NSLog(@" Vehicle Year : %i , ColorRed:%i\tColorGreen%i\tColorBlue:%i",
          year, redColor, greenColor, blueColor);
    
}

@end

