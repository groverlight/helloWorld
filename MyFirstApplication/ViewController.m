//
//  ViewController.m
//  MyFirstApplication
//
//  Created by Grover Light on 4/6/15.
//  Copyright (c) 2015 learning, inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}


- (IBAction)buttonPressed:(UIButton *)sender

{

    self.titleLabel.text = self.textField.text;
    self.titleLabel.textColor = [UIColor cyanColor];
    [self.textField resignFirstResponder];

}


@end
