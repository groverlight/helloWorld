//
//  ViewController.h
//  MyFirstApplication
//
//  Created by Grover Light on 4/6/15.
//  Copyright (c) 2015 learning, inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *titleLabel;

@property (strong, nonatomic) IBOutlet UITextField *textField;

- (IBAction)buttonPressed:(UIButton *)sender;

@end

