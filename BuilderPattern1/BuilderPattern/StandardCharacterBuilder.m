//
//  StandardCharacterBuilder.m
//  BuilderPattern
//
//  Created by zhou on 2017/1/4.
//  Copyright © 2017年 zhou. All rights reserved.
//

#import "StandardCharacterBuilder.h"

@implementation StandardCharacterBuilder
@synthesize character = _character;
//力量增加攻击更防御值
- (CharacterBuilder *)buildStrength:(CGFloat)value
{
    //更新角色防御值
    _character.protection *= value;
    //更新角色的攻击值
    _character.power *= value;
    //最后设定力量值并返回此生成器
    return [super buildStrength:value];
}

- (CharacterBuilder *)buildStamina:(CGFloat)value
{
    //更新角色防御值
    _character.protection *= value;
    //更新角色的攻击值
    _character.power *= value;
    return [super buildStamina:value];
}

- (CharacterBuilder *)buildIntelligence:(CGFloat)value
{
    //更新角色防御值
    _character.protection *= value;
    //更新角色的攻击值
    _character.power /= value;
    
    return [super buildIntelligence:value];
    
}

- (CharacterBuilder *)buildAgility:(CGFloat)value
{
    //更新角色防御值
    _character.protection *= value;
    //更新角色的攻击值
    _character.power /= value;
    return [super buildAgility:value];
}

- (CharacterBuilder *)buildAggressiveness:(CGFloat)value
{
    //更新角色防御值
    _character.protection /= value;
    //更新角色的攻击值
    _character.power *= value;
    
    return [super buildAggressiveness:value];
}

@end
