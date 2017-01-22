//
//  ViewController.m
//  YYCircleSlider
//
//  Created by Fedora on 2017/1/16.
//  Copyright © 2017年 opq. All rights reserved.
//

#import "ViewController.h"

#import "YYCircleSlider.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    YYCircleSlider *slider = [[YYCircleSlider alloc] initWithFrame:CGRectMake(0, 0, 250, 250)];
    slider.center = self.view.center;
    slider.lineWidth = 20;
    
    [slider addTarget:self action:@selector(newValue:) forControlEvents:UIControlEventValueChanged];
    
    [slider changeAngle:0];
    [self.view addSubview:slider];
}

- (void)newValue:(YYCircleSlider*)slider{
//    NSLog(@"newValue:%d",slider.angle);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
