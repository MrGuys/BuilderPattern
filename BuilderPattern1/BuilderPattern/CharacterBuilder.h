//
//  CharacterBuilder.h
//  BuilderPattern
//
//  Created by zhou on 2017/1/4.
//  Copyright © 2017年 zhou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Character.h"
@interface CharacterBuilder : NSObject
@property (nonatomic, readonly)Character *character;

- (CharacterBuilder *)buildNewCharacter;
- (CharacterBuilder *)buildStrength:(CGFloat)value;
- (CharacterBuilder *)buildStamina:(CGFloat)value;
- (CharacterBuilder *)buildIntelligence:(CGFloat)value;
- (CharacterBuilder *)buildAgility:(CGFloat)value;
- (CharacterBuilder *)buildAggressiveness:(CGFloat)value;
@end
