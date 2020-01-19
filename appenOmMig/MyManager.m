//
//  MyManager.m
//  appenOmMig
//
//  Created by Henrik Doré on 2020-01-17.
//  Copyright © 2020 Henrik Doré. All rights reserved.
//

#import "MyManager.h"

@implementation MyManager
@synthesize someProperty;


+ (id)sharedManager {
    static MyManager *sharedMyManager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedMyManager = [[self alloc] init];
        
    });
    return sharedMyManager;
}

- (id)init {
  if (self = [super init]) {
      someProperty = @"Default Property Value";
      
  }
  return self;
}

- (void)dealloc {
  // Should never be called, but just here for clarity really.
}

-(void)changeColor{
   // self.view.backgroundColor = UIColor (red: 1.0, green: 1.0, blue: 0.5, alpha: 1.0)
    
}
-(void)setBackgroundColors:(int)backgroundColors{
    

}
    
     
@end
