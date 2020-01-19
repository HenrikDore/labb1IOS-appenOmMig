//
//  Settings.m
//  appenOmMig
//
//  Created by Henrik Doré on 2020-01-17.
//  Copyright © 2020 Henrik Doré. All rights reserved.
//

#import "Settings.h"


@implementation Settings


+(Settings *)sharedSettings {

    static Settings *sharedSettings = nil;
    static dispatch_once_t onceToken;

    dispatch_once(&onceToken, ^{
        sharedSettings = [[self alloc] init];
    });

    return sharedSettings;
}
@end
