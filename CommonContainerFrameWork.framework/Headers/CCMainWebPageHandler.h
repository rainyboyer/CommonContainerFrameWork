//
//  CCMainWebPageHandler.h
//  BWDApp
//
//  Created by Ryan on 15/9/7.
//  Copyright (c) 2015年 Flinkinfo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CCUriActionHandlerProtocol.h"
@interface CCMainWebPageHandler : NSObject <CCUriActionHandlerProtocol>
- (void)load;
@end
