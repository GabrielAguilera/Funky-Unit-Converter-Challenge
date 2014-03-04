//
//  GAViewController.m
//  Funky Unit Converter
//
//  Created by Gabriel Aguilera on 3/4/14.
//  Copyright (c) 2014 Gabriel Aguilera. All rights reserved.
//

#import "GAViewController.h"

@interface GAViewController ()

@end

@implementation GAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //NSLog(@"hello world");
    int x = 5;
    int y = 20;
    int z = -2;
    
    //NSLog(@"The value of x is: %i", x);
    
    int additionAnswer = x + y;
    int multiplicationAnswer = x * z;
    
    
    float heightOfEverestBaseCamp = 16900.3;
    float heightOfEverest = 29029;
    
    float distanceToTravel = heightOfEverest - heightOfEverestBaseCamp;
    distanceToTravel = distanceToTravel - 1000;

    //NSLog(<#NSString *format, ...#>)
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    NSLog(@"didRecieveMemoryWarning method is evaluating.");
}

- (IBAction)convertUnits:(UIButton *)sender {
    //Left side calls the floatValue method of String to convert the type.
    float numberOfBills = [self.numberOfBillsTextField.text floatValue];
    float numberOfFootballFields = numberOfBills / 91440;
    self.numberOfBillsLabel.text = [NSString stringWithFormat:@"%f",numberOfFootballFields];
}
@end
