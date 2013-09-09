//
//  AppDelegate.h
//  Sifter
//
//  Created by _Jake on 09/09/2013.
//

#import <Cocoa/Cocoa.h>
#import <WebKit/WebKit.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {
    WebView *webview;
}

@property (assign) IBOutlet NSWindow *window;
@property (nonatomic, retain) IBOutlet WebView *webview;

@end
