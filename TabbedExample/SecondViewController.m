//
//  SecondViewController.m
//  TabbedExample
//
//  Created by Erick Bennett on 12/4/14.
//  Copyright (c) 2014 Erick Bennett. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.myImageView.image = [UIImage imageNamed:@"image3.jpg"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
