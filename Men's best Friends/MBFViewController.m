//
//  ViewController.m
//  Men's best Friends
//
//  Created by Lina on 10/6/15.
//  Copyright (c) 2015 Lina. All rights reserved.
//

#import "MBFViewController.h"
#import "MBFDog.h"

@interface MBFViewController ()

@end

@implementation MBFViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MBFDog* myDog = [[MBFDog alloc] init];
    myDog.name = @"nana";
    myDog.age = 1;
    myDog.breed = @"St. Bernald";
    NSLog(@"My dog name is %@, age is %i and the breed is %@", myDog.name, myDog.age, myDog.breed);
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
