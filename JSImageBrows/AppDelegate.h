//
//  AppDelegate.h
//  JSImageBrows
//
//  Created by JasonLee on 2017/10/30.
//  Copyright © 2017年 JasonLee. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

