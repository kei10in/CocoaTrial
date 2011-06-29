//
//  TextViewTrialAppDelegate.h
//  TextViewTrial
//
//  Created by Keisuke Ijuin on 11/06/29.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface TextViewTrialAppDelegate : NSObject <NSApplicationDelegate> {
@private
    NSWindow *window;
}

@property (assign) IBOutlet NSWindow *window;

@end
