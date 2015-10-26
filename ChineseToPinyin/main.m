//
//  main.m
//  ChineseToPinyin
//
//  Created by Macro on 10/26/15.
//  Copyright © 2015 Macro. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "iOSChineseToPinyin.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"%@",[iOSChineseToPinyin getPinyin:@"好好学习,天天向上"]);
        
        
    }
    return 0;
}
