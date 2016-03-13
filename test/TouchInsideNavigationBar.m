//
//  TouchInsideNavigationBar.m
//  test
//
//  Created by Warif Akhand Rishi on 3/13/16.
//  Copyright © 2016 Scott Kaiser. All rights reserved.
//

#import "TouchInsideNavigationBar.h"

@implementation TouchInsideNavigationBar

-(UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    
    if ([self pointInside:point withEvent:event]) {
        self.userInteractionEnabled = YES;
    } else {
        self.userInteractionEnabled = NO;
    }
    
    return [super hitTest:point withEvent:event];
}

@end
