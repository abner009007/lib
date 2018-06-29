//
//  abner.h
//  abner
//
//  Created by 云中科技 on 2018/6/29.
//  Copyright © 2018年 abner. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "People.h"

@interface abner : NSObject


+(People *)getPeopleWithName:(NSString *)name age:(int)age;

@end
