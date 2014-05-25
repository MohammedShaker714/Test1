//
//  Car_Shaker.h
//  Test1_Shaker
//
//  Created by User1 on 2014-05-24.
//  Copyright (c) 2014 1. All rights reserved.
//

#import "Vehicle_Shaker.h"
@class Tire_Shaker;
@interface Car_Shaker : Vehicle_Shaker




-(void) setTyre1: (Tire_Shaker *) tyre;
-(void) setTyre2: (Tire_Shaker *) tyre;
-(void) setTyre3: (Tire_Shaker *) tyre;
-(void) setTyre4: (Tire_Shaker *) tyre;

-(void) print;
@end


