//
//  main.m
//  Demo
//
//  Created by 陈昆汉 on 2021/2/19.
//

#import <Foundation/Foundation.h>
#import "People.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        People *p1 = [[People alloc] init];
        int result = [p1 report];
        NSLog(@"result - %d", result);
        [People report1];
        
        int a1 = [p1 showWithA:10];
        NSLog(@"a1 = %d", a1);
        int a2 = [p1 showWithA:10 andB:20];
        NSLog(@"a2 = %d", a2);
        
        People *p2 = [[People alloc] initWithPeopleName:@"李四" andPeopleAge:33];
        int a3 = [p2 report];
        NSLog(@"a3 = %d", a3);
        
    }
    return 0;
}
