//
//  ViewController.m
//  WTKTextView
//
//  Created by 王同科 on 16/10/18.
//  Copyright © 2016年 王同科. All rights reserved.
//

#import "ViewController.h"
#import "WTKTextView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor grayColor];
    WTKTextView *textView = [WTKTextView textView];
    textView.frame = CGRectMake(0, 100, 375, 200);
    textView.placeholder = @"占位符";
    textView.font = [UIFont systemFontOfSize:15];
    [self.view addSubview:textView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
