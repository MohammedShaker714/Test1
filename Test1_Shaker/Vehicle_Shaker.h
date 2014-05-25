//
//  Vehicle_Shaker.h
//  Test1_Shaker
//
//  Created by User1 on 2014-05-24.
//  Copyright (c) 2014 1. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Tire_Shaker;
@interface Vehicle_Shaker : NSObject




@property int year, redColor, greenColor, blueColor;

-(void) setYear:
(int) y andredColor:
(int) r andGreenColor: (int) g andBlueColor: (int) b;
-(void) print;
@end
