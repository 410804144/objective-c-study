//
//  People.h
//  Class1
//
//  Created by 陈昆汉 on 2021/2/19.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface People : NSObject
{
    // 外部无法直接使用p1->_peopleName获取变量信息，如果需要，则可以添加@public注释（不建议添加该注释，可以使用@property）
    NSString *_peopleName;
    int _peopleAge;
    int _peopleSex;
}
// 外部可以直接访问属性信息
@property(nonatomic, strong) NSString *peopleName;
@end

NS_ASSUME_NONNULL_END
