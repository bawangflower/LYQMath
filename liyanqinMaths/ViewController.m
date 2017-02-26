//
//  ViewController.m
//  liyanqinMaths
//
//  Created by 李 燕琴 on 17/2/26.
//  Copyright © 2017年 liyanqin. All rights reserved.
//

#import "ViewController.h"
#import "lyqMath.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSInteger add = [lyqMath addWithA:2 andB:3];
    NSInteger sub = [lyqMath subWithA:4 andB:2];
    NSLog(@"--%li--",(long)add);
    NSLog(@"--%li--",(long)sub);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
