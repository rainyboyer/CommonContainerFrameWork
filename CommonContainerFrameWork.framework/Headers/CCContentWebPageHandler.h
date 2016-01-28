//
//  CCContentWebPageHandler.h
//  CommonContainer
//
//  Created by Apple on 1/14/16.
//  Copyright © 2016 Apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CCUriActionHandlerProtocol.h"

@interface CCContentWebPageHandler : NSObject<CCUriActionHandlerProtocol>
- (void)load;
@end
