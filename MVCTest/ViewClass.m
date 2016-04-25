//
//  ViewClass.m
//  MVCTest
//
//  Created by Gopal.Vaid on 21/04/16.
//  Copyright © 2016 Gopal.Vaid. All rights reserved.
//

#import "ViewClass.h"

@implementation ViewClass
@synthesize lblTitle;

- (id)initWithFrame:(CGRect)frame{

    self = [super initWithFrame:frame];
    if(self){
        
        self.lblTitle = [[UILabel alloc]initWithFrame:CGRectMake(self.frame.origin.x+5, self.frame.origin.y+15, self.frame.size.width-10, 30)];
        self.lblTitle.backgroundColor = [UIColor blueColor];
        [self addSubview:self.lblTitle];
        
    }
    
    return  self;
}



@end
