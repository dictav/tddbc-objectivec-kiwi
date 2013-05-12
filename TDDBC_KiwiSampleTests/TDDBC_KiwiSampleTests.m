//
//  TDDBC_KiwiSampleTests.m
//  TDDBC_KiwiSampleTests
//
//  Created by Abe Shintaro on 2013/05/12.
//  Copyright (c) 2013年 Abe Shintaro. All rights reserved.
//

#import "TDDBC_KiwiSampleTests.h"
#import "FizzBuzz.h"

@implementation TDDBC_KiwiSampleTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    id rtn = FizzBuzz(0);
    STFail(@"Unit tests are not implemented yet in TDDBC_KiwiSampleTests");
}

@end
