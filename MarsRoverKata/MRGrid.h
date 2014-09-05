//
//  MRGrid.h
//  MarsRoverKata
//
//  Created by Peter on 05/09/2014.
//  Copyright (c) 2014 Peter Barclay. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MRGrid : NSObject

@property (nonatomic, assign, readonly) NSInteger width;
@property (nonatomic, assign, readonly) NSInteger height;

- (instancetype)initWithWidth:(NSInteger)width height:(NSInteger)height;

@end
