//
//  ViewController.m
//  LGW_FiveStarEvaluation
//
//  Created by Lilong on 16/4/26.
//  Copyright © 2016年 第七代目. All rights reserved.
//

#import "ViewController.h"

#import "EvaluationStar.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *starViewOne;

//评价 星
@property (strong, nonatomic) EvaluationStar *starView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //初始化
    self.starView = [[EvaluationStar alloc] initWithFrame:self.starViewOne.bounds EmptyImage:@"emptyStar" StarImage:@"Star" andSpacing:1.1];
    [self.starViewOne addSubview:self.starView];
    //设置几星 和是否可编辑
    [self.starView setStarCount:3 editable:YES];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
