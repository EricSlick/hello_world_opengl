//
//  hello_world_openglTests.m
//  hello_world_openglTests
//
//  Created by ERIC SLICK on 4/28/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface hello_world_openglTests : XCTestCase

@end

@implementation hello_world_openglTests

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

- (void)testExample
{
    XCTAssertTrue(@"testExample", @"testExample");
    XCTAssertEqual(42*2/4, 42/2);
//    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
