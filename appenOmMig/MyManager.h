//
//  MyManager.h
//  appenOmMig
//
//  Created by Henrik Doré on 2020-01-17.
//  Copyright © 2020 Henrik Doré. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MyManager : NSObject{
    NSString *someProperty;
    
}

@property (nonatomic, retain) NSString *someProperty;
@property (nonatomic) int backgroundColors;


+ (id)sharedManager;
- (void)changeColor;




@end

NS_ASSUME_NONNULL_END
