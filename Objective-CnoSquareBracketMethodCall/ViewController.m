//
//  ViewController.m
//  Objective-CnoSquareBracketMethodCall
//
//  Created by hisamatsu on 09/10/12.
//  Copyright (c) 2012 teamLab All rights reserved.
//

#import "ViewController.h"
#import "Hoge.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    NSLog(@"foo - %d", Hoge.isHoge(@"foo"));            // 0
    NSLog(@"hoge - %d", Hoge.isHoge(@"hoge"));          // 1
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end