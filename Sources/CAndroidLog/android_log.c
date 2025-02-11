#include "android_log.h"

void android_log(int prio, const char *tag, const char *str) {
    __android_log_print(prio, tag, "%s", str);
}
