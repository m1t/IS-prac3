//
//  ViewController.m
//  IS-prac3
//
//  Created by Chida Mitsuhiro on 13/12/07.
//  Copyright (c) 2013年 Chida Mitsuhiro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickAction:(id)sender
{
    // Hello Worldのメッセージをアラート表示する
    UIAlertView *alert =
    [[UIAlertView alloc] initWithTitle:@"Hello World" // アラートのタイトル
                               message:@"Hello iOS app!" // アラートのメッセージ
                              delegate:self // 結果を受け取るインスタンス
                     cancelButtonTitle:@"OK" // ボタンに記載される文字列
                     otherButtonTitles:nil];
    [alert show];
}

@end
