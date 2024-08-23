//
//  main.m
//  Objective-C_lessons
//
//  Created by Igor Polousov on 23.08.2024.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

// Initial function
int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        NSLog(@"Hello Developers, welcome to Objective-c");
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
