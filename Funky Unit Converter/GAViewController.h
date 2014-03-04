//
//  GAViewController.h
//  Funky Unit Converter
//
//  Created by Gabriel Aguilera on 3/4/14.
//  Copyright (c) 2014 Gabriel Aguilera. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GAViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *numberOfBillsLabel;
@property (strong, nonatomic) IBOutlet UITextField *numberOfBillsTextField;
- (IBAction)convertUnits:(UIButton *)sender;

@end
