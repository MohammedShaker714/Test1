//
//  main.m
//  Test1_Shaker
//
//  Created by User1 on 2014-05-24.
//  Copyright (c) 2014 1. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car_Shaker.h"
#import "Tire_Shaker.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        


        
                
                
                
                Car_Shaker *mycar= [[Car_Shaker alloc]init];
                [mycar setYear:2004 andredColor:20 andGreenColor:30 andBlueColor:40];
                
                Tire_Shaker *mytire1 = [[Tire_Shaker alloc]init];
                [mytire1 setTyreYear:2001 andColorRed:10 andColorGreen:21 andColorBlue:30];
                Tire_Shaker *mytire2 = [[Tire_Shaker alloc]init];
                [mytire2 setTyreYear:2002 andColorRed:11 andColorGreen:22 andColorBlue:31];
                Tire_Shaker *mytire3 = [[Tire_Shaker alloc]init];
                [mytire3 setTyreYear:2003 andColorRed:12 andColorGreen:23 andColorBlue:32];
                Tire_Shaker *mytire4 = [[Tire_Shaker alloc]init];
                [mytire4 setTyreYear:2004 andColorRed:13 andColorGreen:24 andColorBlue:33];
                
                [mycar setTyre1:mytire1];
                [mycar setTyre2:mytire2];
                [mycar setTyre3:mytire3];
                [mycar setTyre4:mytire4];
                
                
                [mycar print];
                
                
                
                
            }
            return 0;
        }	