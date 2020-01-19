//
//  BackgroundSingleton.m
//  appenOmMig
//
//  Created by Henrik Doré on 2020-01-17.
//  Copyright © 2020 Henrik Doré. All rights reserved.
//

#import "BackgroundSingleton.h"

@implementation BackgroundSingleton
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
      backgroundSetting = [[NSString alloc] initWithString:@"Default Property Value"];
  }
  return self;
}

@end
