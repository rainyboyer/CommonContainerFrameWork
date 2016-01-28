//
//  CCMainNativePageHandler.h
//  CommonContainer
//
//  Created by Apple on 1/8/16.
//  Copyright © 2016 Apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CCUriActionHandlerProtocol.h"
@interface CCMainNativePageHandler : NSObject<CCUriActionHandlerProtocol>

- (void)load;
@end
