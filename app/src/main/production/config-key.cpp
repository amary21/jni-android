//
// Created by amary on 08/11/21.
//

#include <jni.h>
#include <string>
#include "../jni/base-config.cpp"

using namespace std;

extern "C"
JNIEXPORT jstring JNICALL
Java_com_example_devjni_Config_getToken(JNIEnv *env, jobject thiz) {
    string test = url_google_play ;
    return env->NewStringUTF(test.c_str());
}