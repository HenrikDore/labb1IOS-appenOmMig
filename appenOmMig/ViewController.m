//
//  ViewController.m
//  appenOmMig
//
//  Created by Henrik Doré on 2020-01-13.
//  Copyright © 2020 Henrik Doré. All rights reserved.
//

#import "ViewController.h"
#import "MyManager.h"
#import "BackgroundColor.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MyManager *sharedManager = [MyManager sharedManager];
    
    [sharedManager changeColor];
    
    
    
}
   
- (IBAction)ChangeBackgroundClr:(id)sender {
    
}


@end
