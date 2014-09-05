//
//  MRRover.h
//  MarsRoverKata
//
//  Created by Peter on 05/09/2014.
//  Copyright (c) 2014 Peter Barclay. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MRRover : NSObject

@property (nonatomic, assign, readonly) CGPoint position;

- (instancetype)initWithStartPosition:(CGPoint)position;

@end
