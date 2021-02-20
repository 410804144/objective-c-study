//
//  main.m
//  Demo1
//
//  Created by 陈昆汉 on 2021/2/20.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MyClass *mc = [[MyClass alloc] init];
        mc.className = @"我的类";
        [mc report];
    }
    return 0;
}
