//
//  PYTreeMapSeries.m
//  iOS-Echarts
//
//  Created by Pluto Y on 4/24/16.
//  Copyright © 2016 Pluto-y. All rights reserved.
//

#import "PYTreeMapSeries.h"

@implementation PYTreeMapSeries

- (instancetype)init {
    self = [super init];
    if (self) {
        _center = @[@"50%", @"50%"];
        _size = @[@"80%", @"80%"];
        _root = @"";
    }
    return self;
}

@end
