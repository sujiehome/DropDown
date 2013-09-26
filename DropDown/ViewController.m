//
//  ViewController.m
//  DropDown
//
//  Created by clyd on 13-9-24.
//  Copyright (c) 2013年 clyd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    DropDown1* dd1 = [[DropDown1 alloc]initWithFrame:CGRectMake(10, 10, 140, 100)];
    dd1.textField.placeholder = @"请输入联系方式";
    NSArray* arr = [[NSArray alloc]initWithObjects:@"电话",@"email",@"手机",@"aaa",@"bbb",@"ccc", nil];
    dd1.tableArray = arr;
    
    [self.view addSubview:dd1];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
