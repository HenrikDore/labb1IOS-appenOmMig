//
//  BackgroundSingleton.h
//  appenOmMig
//
//  Created by Henrik Doré on 2020-01-17.
//  Copyright © 2020 Henrik Doré. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BackgroundSingleton : NSObject
NSString *backgroundSetting;


@property (nonatomic, retain) NSString *backgroundSetting;

+ (id)sharedManager;






@end

NS_ASSUME_NONNULL_END
