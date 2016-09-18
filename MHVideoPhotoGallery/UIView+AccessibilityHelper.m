//
//  UIView+AccessibilityHelper.m
//  forest
//
//  Created by gnatyuk.ivan on 12.07.16.
//  Copyright © 2016 Sitesoft LLC. All rights reserved.
//

#import "UIView+AccessibilityHelper.h"

@implementation UIView (AccessibilityHelper)


- (void)addAccessibilityWithType:(UIAccessibilityTraits)accType
                          label:(NSString *)accLabel
                        andHint:(NSString *)accHint
{
    self.isAccessibilityElement = YES;
    self.accessibilityTraits = accType;
    self.accessibilityLabel = NSLocalizedString(accLabel, nil);
    self.accessibilityHint = NSLocalizedString(accHint, nil);
    
}

@end
