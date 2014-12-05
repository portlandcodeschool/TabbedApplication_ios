//
//  FirstViewController.m
//  TabbedExample
//
//  Created by Erick Bennett on 12/4/14.
//  Copyright (c) 2014 Erick Bennett. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"
@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.myImageView.image = [UIImage imageNamed:@"image2.jpg"];
    // Do any additional setup after loading the view, typically from a nib.
    self.tabBarItem.title = @"ONE";
    self.tabBarItem.badgeValue =@"22";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
