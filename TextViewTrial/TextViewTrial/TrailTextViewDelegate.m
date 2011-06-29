//
//  TrailTextViewDelegate.m
//  TextViewTrial
//
//  Created by Keisuke Ijuin on 11/06/29.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <wctype.h>

#import "TrailTextViewDelegate.h"


@implementation TrailTextViewDelegate

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)dealloc
{
    [super dealloc];
}

- (BOOL)           textView:(NSTextView *)textView
    shouldChangeTextInRange:(NSRange)affectedCharRange
          replacementString:(NSString *)replacementString
{
    unichar c = [replacementString characterAtIndex:0];
    if (iswlower(c)) {
        NSLog(@"%@ is lower", replacementString);
        return NO;
    }
    NSLog(@"%@ is not lower", replacementString);
    return YES;
}

@end
