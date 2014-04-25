//
//  VCviewing.h
//  ViewControler
//
//  Created by Prajwal Lobo on 23/04/14.
//  Copyright (c) 2014 Prajwal Lobo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "VCViewController.h"

@interface VCviewing : NSObject
{
@public float radius;
    double result;
    
 float xorigin;
    float yorigin;
}

//returns area of circle
-(float)area;

//sets radious and origin for circle
-(void)setRadius:(float)inRadius withOrginX:(float) X andOrginY:(float) Y;

//gets the radilus for x and y orgin
-(float)getRadius:(float)inRadius forOrginx:(float)X andOrginY:(float) Y;


-(void)printarea;
-(void)printdata;
@end

