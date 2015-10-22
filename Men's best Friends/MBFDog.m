//
//  MDFDog.m
//  Men's best Friends
//
//  Created by Lina on 10/6/15.
//  Copyright (c) 2015 Lina. All rights reserved.
//

#import "MBFDog.h"

@implementation MBFDog
-(void)bark
{
    NSLog(@"Woof! Woof !");
}
-(void)barkaNumberofTime:(int)numberofTimes
{
    for (int bark=1; bark<=numberofTimes; bark++) {
        
        NSLog(@"Worf Worf");
    }
}
-(int)ageInDogYearFromAge:(int)regularAge
{
    int newAge = regularAge * 7;
    return newAge;
}
-(void)numberBetweenOne:(int)integer
{
    for (int i = integer; i >=1 ; i --) {
    
        NSLog(@"%i\n",i);
    
    }
}
-(void)numberBetwwenTwo:(int)integer1 secondInteger:(int)integer2{
    NSLog(@"%i,%i",integer1,integer2);
}
-(int)factorialofNumber:(int)Number{
    int result = Number;
    for (int i = Number; i>1; i--) {
         result = result * (i-1);
    }
    return result;
}

@end
