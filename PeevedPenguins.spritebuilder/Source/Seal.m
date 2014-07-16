//
//  Seal.m
//  PeevedPenguins
//
//  Created by Chloe Song on 7/8/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}

@end
