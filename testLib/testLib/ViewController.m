//
//  ViewController.m
//  testLib
//
//  Created by 云中科技 on 2018/6/29.
//  Copyright © 2018年 abner. All rights reserved.
//

#import "ViewController.h"
#import "People.h"
#import "abner.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    People * model = [abner getPeopleWithName:@"abner" age:18];
    NSLog(@"===================%@========%d",model.name,model.age);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
