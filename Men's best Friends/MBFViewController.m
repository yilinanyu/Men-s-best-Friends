//
//  ViewController.m
//  Men's best Friends
//
//  Created by Lina on 10/6/15.
//  Copyright (c) 2015 Lina. All rights reserved.
//

#import "MBFViewController.h"
#import "MBFDog.h"
#import "MBFPuppy.h"

@interface MBFViewController ()

@end

@implementation MBFViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MBFDog* myDog = [[MBFDog alloc] init];
    myDog.name = @"nana";
    myDog.age = 1;
    myDog.breed = @"St. Bernald";
    myDog.image = [UIImage imageNamed:@"dog.jpg"];
    self.myImageView.image = myDog.image;
    self.nameLabel.text = myDog.name;
    self.breedLabel.text = myDog.breed;
    MBFDog *secondDog = [[MBFDog alloc] init];
    secondDog.name = @"asuhdS";
    secondDog.age = 3;
    secondDog.breed = @"sdjsi";
    secondDog.image = [UIImage imageNamed:@"JRT.jpg"];
    
    MBFDog*thirdDog = [[MBFDog alloc] init];
    thirdDog.name = @"sioajdo";
    thirdDog.age = 3;
    thirdDog.breed = @"sauidh";
    thirdDog.image = [UIImage imageNamed:@"Bo.jpg"];
    
    MBFDog*forthDog = [[MBFDog alloc] init];
    forthDog.name  = @"sdsjdis";
    forthDog.age  = 2;
    forthDog.breed  = @"dsadad";
    forthDog.image  = [UIImage imageNamed:@"ItalianGreyhound.jpg"];
    self.myDogs = [[NSMutableArray alloc] init];
    [self.myDogs addObject:myDog];
    [self.myDogs addObject:secondDog];
    [self.myDogs addObject:thirdDog];
    [self.myDogs addObject:forthDog];
    MBFPuppy * littePuppy = [[MBFPuppy alloc] init];
    [littePuppy givePuppyEyes];
    //bark has been rewritten
    [littePuppy bark];
    littePuppy.name = @"big o";
    littePuppy.breed = @"sdada";
    littePuppy.image = [UIImage imageNamed:@"hahah.jpg"];
    [self.myDogs addObject:littePuppy];
    

}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)newDogBarButton:(UIBarButtonItem *)sender {
    
    int numberofDogs = [self.myDogs count];
    int randomIndex = arc4random()% numberofDogs;
    MBFDog *randomDogs = [self.myDogs objectAtIndex:randomIndex];
    self.myImageView.image = randomDogs.image;
    self.breedLabel.text = randomDogs.breed;
    self.nameLabel.text = randomDogs.name;
    sender.title = @"And Another";
}

@end
