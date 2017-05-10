//
//  PageItemController.h
//  Paging_ObjC
//


#import <UIKit/UIKit.h>

@interface PageItemController : UIViewController

// Item controller information
@property (nonatomic) NSUInteger itemIndex;
@property (nonatomic, strong) NSString *imageName;

// IBOutlets
@property (nonatomic, weak) IBOutlet UIImageView *contentImageView;

@end
