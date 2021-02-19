//
//  main.m
//  Class1
//
//  Created by 陈昆汉 on 2021/2/19.
//

#import <Foundation/Foundation.h>
#import "People.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        /*
         实例化对象
         [类名 对象名]
         [对象名 方法名]
         allow - 为对象分配内存空间
         init - 进行初始化操作
         */
        People *p1 = [[People alloc] init];
        People *p2 = [[People alloc] init];
        People *p3 = [People new];
        NSLog(@"p1 - %p", p1);
        NSLog(@"p2 - %p", p2);
        NSLog(@"p3 - %p", p3);
    }
    return 0;
}
