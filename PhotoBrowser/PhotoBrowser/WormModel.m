//
//  WormModel.m
//  PhotoBrowser
//
//  Created by 王迎博 on 2017/8/10.
//  Copyright © 2017年 王颖博. All rights reserved.
//

#import "WormModel.h"

@implementation WormModel

- (id)initWithTitle:(NSString *)title rating:(CGFloat)rating
{
    if (self = [super init]) {
        self.title = title;
        self.rating = rating;
    }
    return self;
}

@end
