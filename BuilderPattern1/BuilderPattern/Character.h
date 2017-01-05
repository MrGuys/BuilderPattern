//
//  Character.h
//  BuilderPattern
//
//  Created by zhou on 2017/1/4.
//  Copyright © 2017年 zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Character : NSObject
@property (nonatomic, assign)CGFloat protection;//防御
@property (nonatomic, assign)CGFloat power;//攻击
@property (nonatomic, assign)CGFloat strength;//力量
@property (nonatomic, assign)CGFloat stamina;//耐力
@property (nonatomic, assign)CGFloat intelligence;//智力
@property (nonatomic, assign)CGFloat agility;//敏捷
@property (nonatomic, assign)CGFloat aggressiveness;//攻击力

@end
