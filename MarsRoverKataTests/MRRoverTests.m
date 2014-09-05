//
//  MRRoverTests.m
//  MarsRoverKata
//
//  Created by Peter on 05/09/2014.
//  Copyright (c) 2014 Peter Barclay. All rights reserved.
//

#import "MRRover.h"

#import <XCTest/XCTest.h>

#define HC_SHORTHAND
#import <OCHamcrest/OCHamcrest.h>

@interface MRRoverTests : XCTestCase

@end

@implementation MRRoverTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testPosition_whenRoverCreated_shouldBeZeroPoint
{
    MRRover *sut = [[MRRover alloc] init];
    
    assertThatFloat(sut.position.x, is(equalToFloat(0)));
    assertThatFloat(sut.position.y, is(equalToFloat(0)));
}

- (void)testPosition_whensetStartPosition_shouldUpdatePosition
{
    MRRover *sut = [[MRRover alloc] init];
    
    assertThatFloat(sut.position.x, is(equalToFloat(0)));
    assertThatFloat(sut.position.y, is(equalToFloat(0)));
}

@end
