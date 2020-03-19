//
//  ViewController.m
//  autou0
//
//  Created by Sam Gardner on 3/19/20.
//  Copyright © 2020 Sam Gardner. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSDictionary *URLOptions = @{UIApplicationOpenURLOptionUniversalLinksOnly : @FALSE};
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"undecimus://jailbreak"] options:URLOptions completionHandler:nil];
}


@end
