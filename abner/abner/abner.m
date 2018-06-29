//
//  abner.m
//  abner
//
//  Created by 云中科技 on 2018/6/29.
//  Copyright © 2018年 abner. All rights reserved.
//

#import "abner.h"

@implementation abner


+(People *)getPeopleWithName:(NSString *)name age:(int)age{
    People * model = [[People alloc] init];
    model.name = name;
    model.age = age;
    return model;
}


@end
