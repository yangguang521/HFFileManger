//
//  HFFileManager.m
//  HFFileManger_Example
//
//  Created by Joe on 2023/1/17.
//  Copyright © 2023 joe. All rights reserved.
//

#import "HFFileManager.h"
#import "HFDateManagerHeader.h"
#import "HFDate.h"

@implementation HFFileManager

+ (NSString *)getDocumentPath {
    NSString *pathString = [NSHomeDirectory() stringByAppendingPathComponent:@"Documents"];
    NSArray *pathArray = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
    NSLog(@"沙盒地址是==%@", pathArray.lastObject);
    return pathArray.lastObject ? :pathString;
}

+ (NSString *)getCurrentFileName {
    NSString *fileName = [NSString stringWithFormat:@"文件名字是：%@", [HFDate getCurrentDate]];
    return fileName;
}

@end
