//
//  iOSChineseToPinyin.m
//  ChineseToPinyin
//
//  Created by Macro on 10/26/15.
//  Copyright © 2015 Macro. All rights reserved.
//

#import "iOSChineseToPinyin.h"

@implementation iOSChineseToPinyin

+ (NSString *)getPinyin:(NSString *)chinese {
    NSMutableString *mutableString = [NSMutableString stringWithString:chinese];
    // Boolean CFStringTransform(CFMutableStringRef string, CFRange *range, CFStringRef transform, Boolean reverse);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false); // 汉字转成拼音(不知道为什么英文是拉丁语的意思)
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformStripDiacritics, false); // 去掉音调
    return mutableString;
}

@end
