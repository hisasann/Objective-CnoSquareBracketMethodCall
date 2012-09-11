//
// Created by hisamatsu on 12/09/10.
//
// To change the template use AppCode | Preferences | File Templates.
//


#import <Foundation/Foundation.h>

typedef void(^Handler)(id *obj);
typedef BOOL (^Block)(id obj);

@interface Hoge : NSObject

+ (Block)isHoge;

@end