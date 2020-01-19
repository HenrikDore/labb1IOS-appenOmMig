//
//  Settings.h
//  appenOmMig
//
//  Created by Henrik Doré on 2020-01-17.
//  Copyright © 2020 Henrik Doré. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Settings : NSObject
@property (nonatomic) 
 +(Settings *)sharedSettings;

@property(nonatomic) UIColor *themeColor;





@end

NS_ASSUME_NONNULL_END
