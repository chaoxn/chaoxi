//
//  AboutUsViewController.m
//  chaoxi
//
//  Created by fizz on 15/11/5.
//  Copyright © 2015年 chaox. All rights reserved.
//

#import "AboutUsViewController.h"

@interface AboutUsViewController ()

@end

@implementation AboutUsViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated
{
    self.navigationController.hidesBarsOnSwipe = NO;
}

- (void)viewWillDisappear:(BOOL)animated
{
    self.navigationController.hidesBarsOnSwipe = YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
