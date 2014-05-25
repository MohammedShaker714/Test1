//
//  Tire_Shaker.h
//  Test1_Shaker
//
//  Created by User1 on 2014-05-24.
//  Copyright (c) 2014 1. All rights reserved.
//

#import "Vehicle_Shaker.h"




@interface Tire_Shaker : NSObject
@property int tyreYear, redColor, greenColor, blueColor;

-(void) setTyreYear:(int) y andColorRed:(int) r andColorGreen:(int) g andColorBlue:(int) b;
-(void) print;
@end


