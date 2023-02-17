//
//  HFViewController.m
//  HFFileManger
//
//  Created by joe on 01/17/2023.
//  Copyright (c) 2023 joe. All rights reserved.
//

#import "HFViewController.h"
#import "HFFileManagerHeader.h"

@interface HFViewController ()

@end

@implementation HFViewController

- (void)viewDidLoad {
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *documentPath = [HFFileManager getDocumentPath];
    NSLog(@"documentPath==%@", documentPath);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
