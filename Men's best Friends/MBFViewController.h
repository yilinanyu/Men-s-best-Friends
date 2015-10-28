//
//  ViewController.h
//  Men's best Friends
//
//  Created by Lina on 10/6/15.
//  Copyright (c) 2015 Lina. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MBFViewController : UIViewController

- (IBAction)newDogBarButton:(UIBarButtonItem *)sender;

@property (strong, nonatomic) IBOutlet UIImageView *myImageView;
@property (strong, nonatomic) IBOutlet UILabel *nameLabel;
@property (strong, nonatomic) IBOutlet UILabel *breedLabel;
@property (strong, nonatomic) NSMutableArray *myDogs;

@end

