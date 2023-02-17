//
//  HFDate.m
//  HFDateManager
//
//  Created by Joe on 2023/2/17.
//

#import "HFDate.h"

@implementation HFDate

+ (NSString *)getCurrentDate {
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    formatter.dateFormat = @"yyyy-MM-dd HH:mm:ss";
    NSString *currentTime = [formatter stringFromDate:[NSDate date]];
    return currentTime;
}

@end
