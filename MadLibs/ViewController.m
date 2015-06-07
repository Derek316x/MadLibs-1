//
//  ViewController.m
//  MadLibs
//
//  Created by Jovanny Espinal on 6/7/15.
//  Copyright (c) 2015 Jovanny Espinal. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *companyName;
@property (weak, nonatomic) IBOutlet UITextField *aDefinedOffering;
@property (weak, nonatomic) IBOutlet UITextField *targetAudience;
@property (weak, nonatomic) IBOutlet UITextField *solveAProblem;
@property (weak, nonatomic) IBOutlet UITextField *secretSauce;

@end

@implementation ViewController
- (IBAction)button:(id)sender {
    NSString *companyName = self.companyName.text;
    NSString *aDefinedOffering = self.aDefinedOffering.text;
    NSString *targetAudience = self.targetAudience.text;
    NSString *solveAProblem = self.solveAProblem.text;
    NSString *secretSauce = self.secretSauce.text;
    
    NSLog(@"My company, the %@, is devloping %@ to help %@ %@ by %@.", companyName, aDefinedOffering, targetAudience, solveAProblem, secretSauce);
}






@end
