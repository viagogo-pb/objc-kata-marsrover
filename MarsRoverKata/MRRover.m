//
//  MRRover.m
//  MarsRoverKata
//
//  Created by Peter on 05/09/2014.
//  Copyright (c) 2014 Peter Barclay. All rights reserved.
//

#import "MRRover.h"

@interface MRRover()

@property (nonatomic, assign, readwrite) CGPoint position;

@end

@implementation MRRover

- (instancetype)initWithStartPosition:(CGPoint)position
{
    self = [super init];
    if (self) {
        _position = CGPointZero;
    }
    return self;
}

@end
