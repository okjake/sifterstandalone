//
//  AppDelegate.m
//  Sifter
//
//  Created by _Jake on 09/09/2013.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize window = _window;
@synthesize webview;

- (void)dealloc
{
    [super dealloc];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSString *urlAddress = @"https://sifterapp.com/";
    
    NSURL *url = [NSURL URLWithString:urlAddress];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    
    [[webview mainFrame] loadRequest:requestObj];
    
}

@end
