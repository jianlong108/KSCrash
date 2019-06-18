//
//  KSLog.hpp
//  KSCrash-iOS
//
//  Created by JL on 2019/6/17.
//  Copyright © 2019 Karl Stenerud. All rights reserved.
//

#ifndef KSLog_hpp
#define KSLog_hpp

#include <stdio.h>

#ifdef __cplusplus
extern "C"  {
#endif

void KSLog(const char *format,...);

    
#ifdef __cplusplus
}
#endif

//class KSLog {
//public:
//    virtual void Log(const char *format,...);
//};

#endif /* KSLog_hpp */
