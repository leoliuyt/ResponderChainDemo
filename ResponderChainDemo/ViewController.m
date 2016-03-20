//
//  ViewController.m
//  ResponderChainDemo
//
//  Created by leoliu on 16/3/20.
//  Copyright © 2016年 leoliu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pressAction:(id)sender {
    NSLog(@"%@---%s",[self class],__func__);
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSLog(@"%@---%s",[self class],__func__);
}
@end
