//
//  ViewController.m
//  GithubTest
//
//  Created by yanzf on 2018/4/10.
//  Copyright © 2018年 yanzf. All rights reserved.
//

#import "ViewController.h"
#import "StaticLbrary.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    StaticLbrary *st =[[StaticLbrary alloc]init];
    [st StaticLbraryNSlog:@"1234567"];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
