/********* MyMath.m Cordova Plugin Implementation *******/

#import <Cordova/CDV.h>

@interface MyMath : CDVPlugin {
  // Member variables go here.
}

- (void)plus:(CDVInvokedUrlCommand*)command;
@end

@implementation MyMath

- (void)plus:(CDVInvokedUrlCommand*)command
{
    UIAlertView *alertview = [[UIAlertView alloc] initWithTitle:@"标题" message:@"你好世界！" delegate:self cancelButtonTitle:@"取消" otherButtonTitles:@"确定", nil];
        [alertview show];
}

@end
