//
//  ViewController.h
//  project 1
//
//  Created by Cornelia Bailey on 11/17/12.
//  Copyright (c) 2012 Cornelia Bailey. All rights reserved.
//

#import <UIKit/UIKit.h>

// dont really understand why we added UITextFieldDelgate

@interface ViewController : UIViewController <UITextFieldDelegate>


@property (weak, nonatomic) IBOutlet UILabel *greetingLabel;
@property (weak, nonatomic) IBOutlet UITextField *passwordField;


- (IBAction)tapButtonToChangeLabel:(id)sender;

@end
