//
//  WormModel.h
//  PhotoBrowser
//
//  Created by 王迎博 on 2017/8/10.
//  Copyright © 2017年 王颖博. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WormModel : NSObject

@property (nonatomic, copy) NSString *title;
@property (nonatomic, assign) CGFloat rating;

- (id) initWithTitle:(NSString *)title rating:(CGFloat)rating;

@end
