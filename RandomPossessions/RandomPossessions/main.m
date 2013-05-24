//
//  main.m
//  RandomPossessions
//
//  Created by Ryan Balfanz on 5/23/13.
//  Copyright (c) 2013 RyanBalfanz. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "BNRItem.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        // Create a mutable array object, store its address in items variable
        NSMutableArray *items = [[NSMutableArray alloc] init];

        for (int i = 0; i < 10; i++) {
            BNRItem *p = [BNRItem randomItem];
            [items addObject:p];
        }

        for (BNRItem *item in items) {
            NSLog(@"%@", item);
        }

        items = nil;
        
    }
    return 0;
}

