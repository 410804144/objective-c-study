//
//  People.h
//  Demo
//
//  Created by 陈昆汉 on 2021/2/19.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface People : NSObject
/*
 - 、 + 方法类型（-代表对象方法：对象调用，+代表类方法：类名调用）
 int 返回类型
 */
- (int)report;
+ (void)report1;

- (int)showWithA:(int)a;
- (int)showWithA:(int)a andB: (int)b;

- (instancetype)init;
- (instancetype)initWithPeopleName:(NSString *)peopleName andPeopleAge:(int)peopleAge;
@end

NS_ASSUME_NONNULL_END
