//
//  ImageLoader.m
//  Reader
//
//  Created by Deszip on 18/04/2017.
//
//

#import "ImageLoader.h"

@implementation ImageLoader

+ (UIImage *)loadImageNamed:(NSString *)imageName {
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    return [UIImage imageNamed:imageName inBundle:bundle compatibleWithTraitCollection:nil];
}

@end
