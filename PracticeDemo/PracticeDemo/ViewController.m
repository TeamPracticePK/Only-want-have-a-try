//
//  ViewController.m
//  PracticeDemo
//
//  Created by Annabelle on 16/5/31.
//  Copyright © 2016年 annabelle. All rights reserved.
//

#import "ViewController.h"
static NSString * cellId = @"hahh";

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setupUI];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - 设置界面
- (void)setupUI {
 
    NSLog(@"我是第一个创建的,啦啦啦");
    
    NSLog(@"创建第一个文本框");
    
    
    NSLog(@"这是一个按钮,点击有惊喜哟");
    NSLog(@"内存加载图片");

    
}


#pragma mark - 数据源方法
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    
    return  100;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    
    UICollectionViewCell * cell = [collectionView dequeueReusableCellWithReuseIdentifier:cellId forIndexPath:indexPath];
    cell.backgroundColor = [UIColor brownColor];
    return  cell;
    
}

@end
