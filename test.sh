#! /bin/bash
# javac Hello.java
# javah -hni Hello
# ln /user/shared/jdk1.7.0_75/include/linux/jni_md.h /user/shared/jdk1.7.0_75/include
# g++ -shared -I /user/shared/jdk1.7.0_75/include jni_helloworldImpl.cpp -o Helloworld.so -fPIC
java -Djava.library.path=. Hello

