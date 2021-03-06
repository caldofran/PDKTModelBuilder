//
//  EntityPropertyURL.m
//  
//
//  Created by Javier Soto on 03/01/12.
//  Copyright (c) 2012 , Inc. All rights reserved.
//

#import "EntityPropertyURL.h"

@implementation EntityPropertyURL

- (id)parsedValueForObject:(id)object
{
    if ([object isEqual:[NSNull null]] || ![object isKindOfClass:[NSString class]] || [object length] == 0)
    {
        return nil;
    }
    
    return [NSURL URLWithString:[object stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding]];
}

@end
