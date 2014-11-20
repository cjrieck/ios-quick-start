//
//  ViewController.m
//  iOS Starter Kit
//
//  Created by Clayton Rieck on 10/25/14.
//  Copyright (c) 2014 SK. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (instancetype)init
{
    self = [super init];
    if ( self ) {
        self.title = @"Starter Kit";
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor redColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
