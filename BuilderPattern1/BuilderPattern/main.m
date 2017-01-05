//
//  main.m
//  BuilderPattern
//
//  Created by zhou on 2017/1/4.
//  Copyright © 2017年 zhou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ChasingGame.h"
#import "StandardCharacterBuilder.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        /**
         Builder:抽象创建者 CharacterBuilder
         ConcreteBuilder:   StandardCharacterBuilder
         Director:指挥者  ChasingGame
         Product:产品角色 Character
         
         这里
         StandardCharacterBuilder用于制定产品内部的规则(各个数组对攻击以及防御的影响)
         ChasingGame则负责制定产品的参数(负责制定各个数值)
         
         生成器模式使用条件:
         * 需要创建涉及各种部件的复杂对象。创建对象的算法应该独立于部件的装配方式。常见
         例子是构建组合对象
         * 构建过程需要以不同的方式（例如，部件或表现的不同组合）构建对象
         **/  
        
        CharacterBuilder *characterBuilder = [[StandardCharacterBuilder alloc] init];
        ChasingGame *game = [[ChasingGame alloc] init];
        
        Character *player = [game createPlayer:characterBuilder];
        Character *enemy = [game createEnemy:characterBuilder];
        
    }
    return 0;
}
