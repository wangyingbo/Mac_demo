//
//  PhotoModel.h
//  PhotoBrowser
//
//  Created by 王迎博 on 2017/8/10.
//  Copyright © 2017年 王颖博. All rights reserved.
//

#import <Foundation/Foundation.h>
@class WormModel;


@interface PhotoModel : NSObject

@property (nonatomic, strong) WormModel *data;
@property (nonatomic, strong) NSImage *thumbImage;
@property (nonatomic, strong) NSImage *fullImage;

- initWithTitle:(NSString *)title rating:(CGFloat)rating thumbImage:(NSImage *)thumbImage fullImage:(NSImage *)fullImage;

@end
