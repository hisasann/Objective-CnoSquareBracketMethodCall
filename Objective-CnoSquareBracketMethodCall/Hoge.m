//
// Created by hisamatsu on 12/09/10.
//
// To change the template use AppCode | Preferences | File Templates.
//


#import "Hoge.h"

#define HOGE @"hoge"

@implementation Hoge {

}

+ (Block)isHoge; {
    return ^BOOL(id obj) {
        return [[NSString stringWithFormat:@"%@", obj] isEqualToString:HOGE];
    };
}

@end