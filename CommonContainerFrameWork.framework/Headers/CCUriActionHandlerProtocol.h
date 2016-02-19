//
// URI Action Handler Protocol
//
// Created by K on 6/11/15.
// Copyright (c) 2015 iOS Team. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol CCUriActionHandlerProtocol <NSObject>

// 所支持的Scheme
- (NSString *)supportedScheme;

// 所支持的Host
- (NSString *)supportedHost;

// 处理URI
- (BOOL)handleUri:(NSURL *)uri;

@end