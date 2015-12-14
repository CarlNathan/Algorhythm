//
//  MusicLibrary.h
//  Algorhythm
//
//  Created by Carl Udren on 12/13/15.
//  Copyright © 2015 Carl Udren. All rights reserved.
//

#import <Foundation/Foundation.h>

extern NSString *const kTitle;
extern NSString *const kDescription;
extern NSString *const kIcon;
extern NSString *const kLargeIcon;
extern NSString *const kBackgroundColor;
extern NSString *const kArtists;

@interface MusicLibrary : NSObject

@property(strong, nonatomic) NSArray *library;

@end
