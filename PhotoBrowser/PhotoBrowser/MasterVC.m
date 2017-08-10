//
//  MasterVC.m
//  PhotoBrowser
//
//  Created by 王迎博 on 2017/8/10.
//  Copyright © 2017年 王颖博. All rights reserved.
//

#import "MasterVC.h"
#import "WormModel.h"
#import "PhotoModel.h"


@interface MasterVC ()

@end

@implementation MasterVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (NSView *)tableView:(NSTableView *)tableView viewForTableColumn:(NSTableColumn *)tableColumn row:(NSInteger)row {
    
    NSTableCellView *cellView = [tableView makeViewWithIdentifier:tableColumn.identifier owner:self];
    if( [tableColumn.identifier isEqualToString:@"PhotoCulumn"] )
    {
        PhotoModel *model = [self.wormMutArr objectAtIndex:row];
        cellView.imageView.image = model.thumbImage;
        cellView.textField.stringValue = model.data.title;
        return cellView;
    }
    return cellView;
}


- (NSInteger)numberOfRowsInTableView:(NSTableView *)tableView {
    return [self.wormMutArr count];
}

@end
