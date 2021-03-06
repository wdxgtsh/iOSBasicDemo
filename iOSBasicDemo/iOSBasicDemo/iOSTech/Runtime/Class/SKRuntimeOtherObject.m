
//
//  SKRuntimeOtherObject.m
//  iOSBasicDemo
//
//  Created by shavekevin on 2019/9/27.
//  Copyright © 2019 小风. All rights reserved.
//

#import "SKRuntimeOtherObject.h"

@implementation SKRuntimeOtherObject

- (void)testUnrecognizedSelector {
    NSLog(@"我是其他类的方法");
}

- (void)stepThreeUnrecognizedSelector:(NSString *)parame {
    NSLog(@"我是第三步 消息转发到其他类的方法，参数是：%@",parame);
}

- (NSString *)stepThreeUnrecognizedSelectorTwo:(NSString *)one two:(NSString *)two{
    return @"";
}

- (NSArray *)stepThreeUnrecognizedSelectorThree:(NSArray *)array {
    return [NSArray array];
}
@end
