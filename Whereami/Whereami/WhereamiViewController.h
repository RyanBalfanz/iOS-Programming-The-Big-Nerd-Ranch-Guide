//
//  WhereamiViewController.h
//  Whereami
//
//  Created by Ryan Balfanz on 5/25/13.
//  Copyright (c) 2013 RyanBalfanz. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>

@interface WhereamiViewController : UIViewController <CLLocationManagerDelegate>
{
    CLLocationManager *locationManager;
}

@end
