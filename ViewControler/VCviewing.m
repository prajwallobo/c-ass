//
//  VCviewing.m
//  ViewControler
//
//  Created by Prajwal Lobo on 23/04/14.
//  Copyright (c) 2014 Prajwal Lobo. All rights reserved.
//

#import "VCviewing.h"
#import "VCViewController.h"

@implementation VCviewing


- (id)init
{
    self = [super init];
    if (self) {
        
        radius=5.5;
        xorigin=1.5;
        yorigin=2.2;

        
    }
    return self;
}

//overiding the assigned init values

- (id)initSetRadius:(float)inRadius withOrginX:(float) X andOrginY:(float) Y
{
    self = [self init];
    if (self) {
        radius = inRadius;
        xorigin=X;
        yorigin=Y;
    }
    return self;
}

-(void)setRadius:(float)inRadius withOrginX:(float) X andOrginY:(float) Y
{
    radius =inRadius;
    xorigin=X;
    yorigin=Y;
}

-(float)getRadius:(float)inRadius forOrginx:(float)X andOrginY:(float) Y
{
    return result;
}


//customized intialization

-(float)area
{
    //calculating area for circle
    result= 3.14*radius*radius;
    return result;
}

-(void)printarea
{

}

-(void)printdata
{
//    [super area];
//    VCViewController *vcv = [[[VCViewController alloc]init] autorelease];
//    
//    int count = [vcv  retainCount];
//    NSLog(@"object retain count is : %d", count);
//    NSLog(@"object is : %@", vcv);

}

+(void)printdata
{
    
    
}
@end



//
//VCviewing *vcw = [[VCviewing alloc]init];
//[vcw printarea];




