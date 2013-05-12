//
//  FizzBuzzSpec.m
//  TDDBC_KiwiSample
//
//  Created by Abe Shintaro on 2013/05/12.
//  Copyright 2013年 Abe Shintaro. All rights reserved.
//

#import <Kiwi/Kiwi.h>
#import "FizzBuzz.h"


SPEC_BEGIN(FizzBuzzSpec)

describe(@"FizzBuzz", ^{
    it(@"returns object", ^{
        [FizzBuzz(0) shouldNotBeNil];
    });
});
SPEC_END


