//
//  EntityProperty.m
//  
//
//  Created by Javier Soto on 03/01/12.
//  Copyright (c) 2012 , Inc. All rights reserved.
//

#import "EntityProperty.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"
@implementation EntityProperty
- (id)forwardingTargetForSelector:(SEL)aSelector{
    NSLog(@"\n\n*** '%@' selector must be implemented by the subclass %@ ***\n\n",NSStringFromSelector(aSelector),NSStringFromClass([self class]));
    [self doesNotRecognizeSelector:aSelector];
    return nil;
}
@end
