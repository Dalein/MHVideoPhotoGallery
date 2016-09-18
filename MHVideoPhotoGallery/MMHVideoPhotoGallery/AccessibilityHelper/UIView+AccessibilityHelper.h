//
//  UIView+AccessibilityHelper.h
//  forest
//
//  Created by gnatyuk.ivan on 12.07.16.
//  Copyright © 2016 Sitesoft LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (AccessibilityHelper)

- (void)addAccessibilityWithType:(UIAccessibilityTraits)accType
                        label:(NSString *)accLabel
                      andHint:(NSString *)accHint;

@end
