//
//  NoArc.m
//  NoArc
//
//  Created by Jamin Guy on 10/29/11.
//  Copyright (c) 2011 Jamin Guy
//

#import "NoArc.h"

@implementation NoArc

- (id)init {
    self = [super init];
    if(self) {
        someStuff = [[NSArray array] retain];
    }
    return self;
}

- (void)dealloc {
    [someStuff release];
    [super dealloc];
}


@end
