//___FILEHEADER___

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

+ (instancetype)instanceFromXib{
    ___FILEBASENAMEASIDENTIFIER___ *view = [[[UINib nibWithNibName:NSStringFromClass([___FILEBASENAMEASIDENTIFIER___ class]) bundle:nil] instantiateWithOwner:nil options:nil] firstObject];
    view.clipsToBounds = YES;
    
    return view;
}

@end
