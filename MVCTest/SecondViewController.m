//
//  SecondViewController.m
//  MVCTest
//
//  Created by Gopal.Vaid on 25/04/16.
//  Copyright © 2016 Gopal.Vaid. All rights reserved.
//

#import "SecondViewController.h"
#import "ViewClass.h"
#import "ModelView.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // View Initialization
    ViewClass *viewClass = [[ViewClass alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 65)];
    viewClass.backgroundColor = [UIColor greenColor];
    [self.view addSubview: viewClass];
    
    
    // Model initialization
    ModelView *modelView = [[ModelView alloc]init];
    modelView.strTitle = @"SecondView";
    viewClass.lblTitle.text = modelView.strTitle;
    viewClass.lblTitle.textAlignment = NSTextAlignmentCenter;
    viewClass.lblTitle.textColor = [UIColor blackColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
