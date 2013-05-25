//
//  WhereamiViewController.m
//  Whereami
//
//  Created by Ryan Balfanz on 5/25/13.
//  Copyright (c) 2013 RyanBalfanz. All rights reserved.
//

#import "WhereamiViewController.h"

//@interface WhereamiViewController ()
//
//@end

@implementation WhereamiViewController
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Create location manager object
        locationManager = [[CLLocationManager alloc] init];
        // And we want it to be as accurate as possible
        // regardless of how much time/power it takes
        [locationManager setDesiredAccuracy:kCLLocationAccuracyBest];
        // Tell our manager to start looking for its location immediately
        [locationManager startUpdatingLocation];
    }
    return self;
}

@end
