//
//  MRGridTests.m
//  MarsRoverKataTests
//
//  Created by Peter on 05/09/2014.
//  Copyright (c) 2014 Peter Barclay. All rights reserved.
//

#import "MRGrid.h"

#import <XCTest/XCTest.h>

#define HC_SHORTHAND
#import <OCHamcrest/OCHamcrest.h>

@interface MRGridTests : XCTestCase

@end

@implementation MRGridTests

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

- (void)testWidth_whenCreatedWithWidthAndHeight_shouldReturnCorrectWidth
{
    MRGrid *sut = [[MRGrid alloc] initWithWidth:6 height:5];
    
    assertThatInteger(sut.width, is(equalToInteger(6)));
}

- (void)testHeight_whenCreatedWithWidthAndHeight_shouldReturnCorrectWidth
{
    MRGrid *sut = [[MRGrid alloc] initWithWidth:6 height:7];
    
    assertThatInteger(sut.height, is(equalToInteger(7)));
}

- (void)testGrid_whenNoConfigSupplied_returnsGridWithWidth5x5
{
    MRGrid *sut = [[MRGrid alloc] init];
    
    assertThatInteger(sut.width, is(equalToInteger(5)));
    assertThatInteger(sut.height, is(equalToInteger(5)));
}

@end
