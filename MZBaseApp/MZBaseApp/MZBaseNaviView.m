//
//  MZBaseNaviView.m
//  MZBaseApp
//
//  Created by 车明明 on 2018/2/28.
//  Copyright © 2018年 车明明. All rights reserved.
//

#import "MZBaseNaviView.h"

@interface MZBaseNaviView ()

@property (nonatomic, strong) UILabel * mzLbTitle;

@end

@implementation MZBaseNaviView



- (void)setNaviTitle:(NSString *)naviTitle{
    if (_naviTitle != naviTitle) {
        _naviTitle = naviTitle;
        self.mzLbTitle.text = naviTitle;
    }
}

- (UILabel *)mzLbTitle{
    if (!_mzLbTitle) {
        _mzLbTitle = [[UILabel alloc] init];
        _mzLbTitle.frame = CGRectMake(0, 0, self.frame.size.width, self.frame.size.height);
        _mzLbTitle.textAlignment = NSTextAlignmentCenter;
        _mzLbTitle.font = [UIFont systemFontOfSize:14];
        _mzLbTitle.textColor = [UIColor blackColor];
        [self addSubview:_mzLbTitle];
    }
    return _mzLbTitle;
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
