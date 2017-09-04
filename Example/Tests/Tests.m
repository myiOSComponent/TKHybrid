//
//  TKHybridTests.m
//  TKHybridTests
//
//  Created by 512869343@qq.com on 09/04/2017.
//  Copyright (c) 2017 512869343@qq.com. All rights reserved.
//

// https://github.com/kiwi-bdd/Kiwi
#import <Kiwi/Kiwi.h>
#import <TKHybrid/TKTargetHybrid.h>

SPEC_BEGIN(InitialTests)

describe(@"My initial tests", ^{

  context(@"will fail", ^{

      it(@"can do maths", ^{
          TKTargetHybrid* target = [TKTargetHybrid new];
          UIViewController* vc = [target tkAction_hybridViewController:nil];
          
      });

  });


});

SPEC_END

