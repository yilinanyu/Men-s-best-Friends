//
//  MDFDog.h
//  Men's best Friends
//
//  Created by Lina on 10/6/15.
//  Copyright (c) 2015 Lina. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface MBFDog : NSObject

@property(nonatomic) NSString*name;
@property(nonatomic) int age;
@property(nonatomic, strong) NSString *breed;
@property(nonatomic, strong) UIImage *image;
-(void)bark;
-(void)barkaNumberofTime:(int)numberofTimes;
-(int)ageInDogYearFromAge:(int)regularAge;
-(void)numberBetweenOne:(int)integer;
-(void)numberBetwwenTwo:(int)integer1 secondInteger:(int)integer2;
-(int)factorialofNumber:(int)Number;
@end
