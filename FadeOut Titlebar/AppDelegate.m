//
//  AppDelegate.m
//  FadeOut Titlebar
//
//  Created by Guilherme Rambo on 27/10/13.
//  Copyright (c) 2013 Guilherme Rambo. All rights reserved.
//

#import "AppDelegate.h"
#import "FOTWindow.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [_window setTitle:@"FadeOut Titlebar"];
    
    /*_window.titleBarDrawingBlock = ^(BOOL drawsAsMainWindow, NSRect drawingRect, NSBezierPath *clippingPath){
        [[NSColor lightGrayColor] set];
        [clippingPath fill];
    };*/
}

@end
