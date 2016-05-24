//
//  ViewController.m
//  UseDatePickerToSetTime
//
//  Created by Sj on 16/5/24.
//  Copyright © 2016年 SJ. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)valueChanged:(UIDatePicker *)sender {
    NSDateFormatter *format = [[NSDateFormatter alloc]init];
    [format setDateFormat:@"yyyy/M/d HH:mm:ss"];
    NSLog(@"设置的时间是%@",[format stringFromDate:sender.date]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
