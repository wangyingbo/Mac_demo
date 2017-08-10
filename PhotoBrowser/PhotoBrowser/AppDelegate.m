//
//  AppDelegate.m
//  PhotoBrowser
//
//  Created by 王迎博 on 2017/8/10.
//  Copyright © 2017年 王颖博. All rights reserved.
//

#import "AppDelegate.h"
#import "MasterVC.h"
#import "PhotoModel.h"

@interface AppDelegate ()
@property (nonatomic, strong) IBOutlet MasterVC *masterVC;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    
    self.masterVC = [[MasterVC alloc]initWithNibName:@"MasterVC" bundle:nil];
    NSWindow *window = [NSApplication sharedApplication].keyWindow;
    
    PhotoModel *model1 = [[PhotoModel alloc]initWithTitle:@"gao1" rating:1 thumbImage:[NSImage imageNamed:@"gao1.jpg"] fullImage:[NSImage imageNamed:@"gao1.jpg"]];
    PhotoModel *model2 = [[PhotoModel alloc]initWithTitle:@"gao2" rating:2 thumbImage:[NSImage imageNamed:@"gao2.jpg"] fullImage:[NSImage imageNamed:@"gao2.jpg"]];
    PhotoModel *model3 = [[PhotoModel alloc]initWithTitle:@"gao3" rating:3 thumbImage:[NSImage imageNamed:@"gao3.jpg"] fullImage:[NSImage imageNamed:@"gao3.jpg"]];
    PhotoModel *model4 = [[PhotoModel alloc]initWithTitle:@"gao4" rating:4 thumbImage:[NSImage imageNamed:@"gao4.jpg"] fullImage:[NSImage imageNamed:@"gao4.jpg"]];
    PhotoModel *model5 = [[PhotoModel alloc]initWithTitle:@"gao5" rating:5 thumbImage:[NSImage imageNamed:@"gao5.png"] fullImage:[NSImage imageNamed:@"gao5.png"]];
    PhotoModel *model6 = [[PhotoModel alloc]initWithTitle:@"gao6" rating:1 thumbImage:[NSImage imageNamed:@"gao6.jpg"] fullImage:[NSImage imageNamed:@"gao6.jpg"]];
    NSMutableArray *mutArr = [NSMutableArray arrayWithObjects:model1,model2,model3,model4,model5,model6, nil];
    
    self.masterVC.wormMutArr = mutArr;
    [window.contentView addSubview:self.masterVC.view];
    self.masterVC.view.frame = ((NSView *)window.contentView).bounds;
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    
}


@end
