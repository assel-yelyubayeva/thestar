//
//  Talent.h
//  The star
//
//  Created by Assel Yelyubayeva on 03.07.15.
//  Copyright (c) 2015 Assel Yelyubayeva. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface Talent : NSObject
@property (nonatomic) NSString *fullName;
@property (nonatomic) UIImage *avatar;
@property (nonatomic) NSString *city;
@property (nonatomic) NSString *gender;
@property (nonatomic) NSNumber *age;
@property (nonatomic) NSNumber *height;
@property (nonatomic) NSArray *skills;
@property (nonatomic) NSArray *languages;
@property (nonatomic) NSMutableArray *photos;
@property (nonatomic) NSMutableArray *videos;
-(instancetype) initWithFullName:(NSString *)fullName andAvatar: (UIImage*)avatar andCity:(NSString *)city andGender:(NSString*)gender andAge:(NSNumber*)age andHeight:(NSNumber*)height andSkills:(NSArray*) skills andLanguages: (NSArray*)languages andPhotos:(NSArray*) photos andVideos: (NSMutableArray*) videos;
@end
