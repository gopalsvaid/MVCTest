//
//  ViewController.m
//  MVCTest
//
//  Created by Gopal.Vaid on 21/04/16.
//  Copyright © 2016 Gopal.Vaid. All rights reserved.
//

#import "ViewController.h"
#import "ViewClass.h"
#import "ModelView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // View Initialization
    ViewClass *viewClass = [[ViewClass alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 65)];
    viewClass.backgroundColor = [UIColor greenColor];
    [self.view addSubview: viewClass];
    
    
    // Model initialization
    ModelView *modelView = [[ModelView alloc]init];
    modelView.strTitle = @"FirstView";
    viewClass.lblTitle.text = modelView.strTitle;
    viewClass.lblTitle.textAlignment = NSTextAlignmentCenter;
    viewClass.lblTitle.textColor = [UIColor blackColor];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
