//
//  Segment.m
//  msu_map
//
//  Created by Pham Khac Minh on 10/5/13.
//  Copyright (c) 2013 Minh Pham. All rights reserved.
//

#import "Segment.h"

@implementation Segment {
    NSNumber* length;
    NSString* type;
    NSArray* points;
    NSString* name;
}


-(id) initWithJSON: (NSDictionary*) json
{
    length = [json objectForKey:@"LENGTH"];
    type = [json objectForKey:@"TYPE"];
    points = [json objectForKey:@"POINTS"];
    name = [json objectForKey:@"NAME"];
    
    return self;
}

- (NSArray*) getPath
{
    return points;
}

@end
