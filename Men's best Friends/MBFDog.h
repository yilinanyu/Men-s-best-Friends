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

@end
