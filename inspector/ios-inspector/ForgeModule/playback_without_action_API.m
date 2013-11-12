#import "playback_without_action_API.h"

@implementation playback_without_action_API

//
// Here you can implement your API methods which can be called from JavaScript
// an example method is included below to get you started.
//

+ (void)disableMediaPlaybackRequiresUserAction:(ForgeTask*)task {
    UIWebView *webView = [ForgeApp sharedApp].webView;
    webView.mediaPlaybackRequiresUserAction = NO;
    [task success:@"mediaPlaybackRequiresUserAction disabled."];
}

@end
