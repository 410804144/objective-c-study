//
//  People.m
//  Demo
//
//  Created by 陈昆汉 on 2021/2/19.
//

#import "People.h"

@implementation People
{
    NSString *_peopleName;
    int _peopleAge;
}

- (int)report
{
    NSLog(@"peopleName = %@ peopleAge = %d", _peopleName, _peopleAge);
    return 1;
}

+ (void)report1
{
    NSLog(@"+ (void)report1");
}

- (int)showWithA:(int)a
{
    return a;
}
- (int)showWithA:(int)a andB:(int)b
{
    return a + b;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _peopleName = @"张三";
        _peopleAge = 30;
    }
    return self;
}
- (instancetype)initWithPeopleName:(NSString *)peopleName andPeopleAge:(int)peopleAge
{
    self = [super init];
    if (self) {
        _peopleName = peopleName;
        _peopleAge = peopleAge;
    }
    return self;
}
@end
