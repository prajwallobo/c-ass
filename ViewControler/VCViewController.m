//
//  VCViewController.m
//  ViewControler
//
//  Created by Prajwal Lobo on 22/04/14.
//  Copyright (c) 2014 Prajwal Lobo. All rights reserved.
//

#import "VCViewController.h"
#import "VCviewing.h"
@interface VCViewController ()

@end

@implementation VCViewController


- (id)init
{
    self = [super init];
    if (self) {
    }
    return self;
}



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"viewDidLoad");
    VCviewing *viewing = [[VCviewing alloc]init];
    
    NSLog(@"my viewing object : %@", viewing);
    
    NSLog(@"radious : %f x : %f y : %f",viewing->radius, viewing->xorigin, viewing->yorigin);
    
    float result = [viewing area];
    NSLog(@"Area of the circle : %f",result);
    
    [viewing setRadius:10 withOrginX:20 andOrginY:30];
    NSLog(@"radious : %f x : %f y : %f",viewing->radius, viewing->xorigin, viewing->yorigin);
    
    
   
    NSLog(@"viewing retain Count : %d",[viewing retainCount]);
    
//    [viewing retain];
//    NSLog(@"viewing retain Count : %d",[viewing retainCount]);
    NSLog(@"------------------------------------------------------------------------");
    
    [viewing release];

//    viewing = nil;
    
    NSLog(@"viewing retain Count : %d",[viewing retainCount]);
    
//    [viewing release];
//    NSLog(@"viewing retain Count : %d",[viewing retainCount]);
//    result = [viewing area];
    NSLog(@"Area of the circle : %f",result);
    
    
    [self anyMethod:viewing];

}

-(void)anyMethod:(VCviewing*)object
{
    [object release];
    [object setRadius:100 withOrginX:200 andOrginY:300];
    NSLog(@"viewing retain Count : %d",[object retainCount]);
    NSLog(@"my viewing object : %@", object);
    NSLog(@"radious : %f x : %f y : %f",object->radius, object->xorigin, object->yorigin);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end


//customizing and overiding the value






