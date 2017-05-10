//
//  PageItemController.m
//  Paging_ObjC
//


#import "PageItemController.h"

@implementation PageItemController

#pragma mark View Lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    _contentImageView.image = [UIImage imageNamed:_imageName];
}

#pragma mark Content

- (void)setImageName:(NSString *)name
{
    _imageName = name;
    _contentImageView.image = [UIImage imageNamed:_imageName];
}

@end
