#include<jni.h>
#include "Hello.h"
#include <stdio.h>

JNIEXPORT void JNICALL Java_Hello_displayHello(JNIEnv *, jobject) {
  printf("Hello world!\n");
  return;
}
