//
//  MRGrid.m
//  MarsRoverKata
//
//  Created by Peter on 05/09/2014.
//  Copyright (c) 2014 Peter Barclay. All rights reserved.
//

#import "MRGrid.h"

@interface MRGrid()

@property (nonatomic, assign, readwrite) NSInteger width;
@property (nonatomic, assign, readwrite) NSInteger height;

@end

@implementation MRGrid

- (instancetype)init
{
    self = [self initWithWidth:5 height:5];
    return self;
}

- (instancetype)initWithWidth:(NSInteger)width height:(NSInteger)height
{
    self = [super init];
    if (self) {
        _width = width;
        _height = height;
    }
    
    return self;
}


@end
