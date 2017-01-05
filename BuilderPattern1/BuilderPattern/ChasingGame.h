//
//  ChasingGame.h
//  BuilderPattern
//
//  Created by zhou on 2017/1/4.
//  Copyright © 2017年 zhou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StandardCharacterBuilder.h"
@interface ChasingGame : NSObject
- (Character *)createPlayer:(CharacterBuilder *)builder;
- (Character *)createEnemy:(CharacterBuilder *)builder;
@end
