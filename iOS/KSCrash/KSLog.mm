//
//  KSLog.cpp
//  KSCrash-iOS
//
//  Created by JL on 2019/6/17.
//  Copyright © 2019 Karl Stenerud. All rights reserved.
//

#include "KSLog.h"
#include <Foundation/Foundation.h>
#include <CoreFoundation/CoreFoundation.h>

void KSLog(const char *format,...)
{
    va_list args;
    va_start(args,format);
//    CFStringRef entry = NULL;
    CFStringRef ref = CFStringCreateWithCString(NULL, format, kCFStringEncodingUTF8);
    CFStringRef entry = CFStringCreateWithFormatAndArguments(NULL, NULL, ref, args);
    va_end(args);
    NSLog(@"%@",(__bridge NSString *)entry);
}
