//
//  ViewController.m
//  project 1
//
//  Created by Cornelia Bailey on 11/17/12.
//  Copyright (c) 2012 Cornelia Bailey. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tapButtonToChangeLabel:(id)sender {
    
    self.greetingLabel.text = @"Goodbye";
    
    
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField{

    
    self.greetingLabel.text = self.passwordField.text;
    self.view.backgroundColor = [UIColor greenColor];
    
    NSLog(@">>>> the text input: %@", self.passwordField.text);
    
    [textField resignFirstResponder];
    return YES;

}

- (void)viewDidUnload {
    [self setGreetingLabel:nil];
    [self setPasswordField:nil];
    [super viewDidUnload];
}
@end
