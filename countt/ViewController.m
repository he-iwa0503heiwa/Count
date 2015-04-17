//
//  ViewController.m
//  countt
//
//  Created by heiwa on 2015/04/17.
//  Copyright (c) 2015年 heiwa. All rights reserved.
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
-(IBAction)plus;{
    number=number+1;
    
    label.text=[NSString stringWithFormat:@"%d",number];
    if(number>=10){
        label.textColor= [UIColor redColor];
}
}
-(IBAction)mainas;{
    number=number-1;
    label.text=[NSString stringWithFormat:@"%d",number];
}
-(IBAction)clare;{
    number=0;
    label.text=[NSString stringWithFormat:@"%d",number];
}



@end
