//
//  Gameplay.m
//  PhysicsTest
//
//  Created by Ray Venenoso on 12/10/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Gameplay.h"

@implementation Gameplay

-(void)page1 {
    CCScene *gameplayScene = [CCBReader loadAsScene:@"pages/Page1"];
    [[CCDirector sharedDirector] replaceScene:gameplayScene];
}

@end
