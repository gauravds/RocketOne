//
//  RocketOneTests.m
//  RocketOneTests
//
//  Created by Gaurav on 04/01/16.
//  Copyright © 2016 Softex Lab. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface RocketOneTests : XCTestCase
@property (nonatomic) ViewController *vc;
@end

@implementation RocketOneTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    self.vc = [[ViewController alloc] init];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testAdding {
    XCTAssertEqual(15, [self.vc sumNumberA:5 andB:10]);
    XCTAssertNotEqual(16, [self.vc sumNumberA:5 andB:10]);
}

@end
