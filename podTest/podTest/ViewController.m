//
//  ViewController.m
//  podTest
//
//  Created by duwei on 2019/1/9.
//  Copyright © 2019年 cdz. All rights reserved.
//

#import "ViewController.h"
#import <TimeConvertString/NSString+TimeConvert.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *currentDateStriing = [NSString obtainCurrentDateUTCTimeString];
    NSLog(@"currentDate string is :%@",currentDateStriing);
    NSString *startTimeStr = @"2018-12-30 12:12:12";
    NSString *endTimeStr = @"2019-01-10 16:55:10";
    NSInteger interval = [NSString dateTimeDifferenceWithStartTime:startTimeStr endTime:endTimeStr];
    NSLog(@"time interval :%ld",interval);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
