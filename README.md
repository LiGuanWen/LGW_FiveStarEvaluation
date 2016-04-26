# LGW_FiveStarEvaluation
五星评价view 可设置星星图片 星数 是否可编辑


 //初始化
    self.starView = [[EvaluationStar alloc] initWithFrame:self.starViewOne.bounds EmptyImage:@"emptyStar" StarImage:@"Star" andSpacing:1.1];
    [self.starViewOne addSubview:self.starView];
    //设置几星 和是否可编辑
    [self.starView setStarCount:3 editable:YES];

代码事件
-(void)theCurrentCommentText:(NSString *)commentText;//获得实时评价级别
-(void)starChanged:(NSInteger)currentStar;  // 当前星级变更
