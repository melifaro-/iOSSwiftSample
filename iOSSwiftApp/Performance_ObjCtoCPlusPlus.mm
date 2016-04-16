#import "Performance_ObjCtoCPlusPlus.h"
#include <string>
#include <iostream>


@implementation Performance_ObjCtoCPlusPlus

- (NSString*)runfoo:(NSString*)list
{
    std::string result = std::string([list UTF8String]);

    return [NSString stringWithCString:result.c_str()
                              encoding:[NSString defaultCStringEncoding]];
}


@end
