//
//  main.m
//  ChineseToPinyin
//
//  Created by Macro on 10/26/15.
//  Copyright © 2015 Macro. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "iOSChineseToPinyin.h"
#import "NSString+Pinyin.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *chinese = @"好好学习,天天向上!";
        NSString *pinyin = [iOSChineseToPinyin getPinyin:chinese];
        NSLog(@"Method: %@",pinyin);
        
        NSLog(@"Category: %@", [chinese getPinyin]);
        
        
    }
    return 0;
}
