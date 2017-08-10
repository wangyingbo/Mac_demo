//
//  PhotoModel.m
//  PhotoBrowser
//
//  Created by 王迎博 on 2017/8/10.
//  Copyright © 2017年 王颖博. All rights reserved.
//

#import "PhotoModel.h"
#import "WormModel.h"


@implementation PhotoModel

- (id)initWithTitle:(NSString *)title rating:(CGFloat)rating thumbImage:(NSImage *)thumbImage fullImage:(NSImage *)fullImage
{
    if (self = [super init]) {
        self.data = [[WormModel alloc]initWithTitle:title rating:rating];
        self.thumbImage = thumbImage;
        self.fullImage = fullImage;
    }
    return self;
}


@end
