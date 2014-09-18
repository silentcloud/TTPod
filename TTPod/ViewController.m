//
//  ViewController.m
//  TTPod
//
//  Created by silentcloud on 9/18/14.
//  Copyright (c) 2014 silentcloud. All rights reserved.
//

#import "ViewController.h"
#import <WebKit/WebKit.h>

@interface ViewController ()

@property(nonatomic, weak) IBOutlet WebView *webView;

@end

@implementation ViewController

- (void)awakeFromNib
{
    NSURL *url = [NSURL URLWithString:@"http://www.dongting.com/"];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:url];
    [[[self webView] mainFrame] loadRequest:urlRequest];
}


@end
