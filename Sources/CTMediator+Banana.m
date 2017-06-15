//
//  CTMediator+Banana.m
//  BananaConnector
//
//  Created by Stephen Chiang on 15/06/2017.
//
//

#import "CTMediator+Banana.h"
#import <Banana/BananaViewController.h>

@implementation CTMediator(Banana)

- (UIViewController *)Banana_BananaViewController {
    
    return [self performTarget:@"Banana" action:@"BananaViewController" params:nil shouldCacheTarget:NO];
}

@end
