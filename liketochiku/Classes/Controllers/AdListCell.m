//
//  NewsListCell.m
//  liketochiku
//
//  Created by Yuji Ogihara on 2015/05/06.
//  Copyright (c) 2015年 Yuji Ogihara. All rights reserved.
//

#import "AdListCell.h"

@implementation AdListCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

+ (CGFloat)rowHeight
{
    return 120.0f;
}

@end
