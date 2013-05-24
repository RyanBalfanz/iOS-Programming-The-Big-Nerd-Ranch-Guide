//
//  QuizAppDelegate.h
//  Quiz
//
//  Created by Ryan Balfanz on 5/23/13.
//  Copyright (c) 2013 com.RyanBalfanz. All rights reserved.
//

#import <UIKit/UIKit.h>

@class QuizViewController;

@interface QuizAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) QuizViewController *viewController;

@end
