// Boo k.aidl
package com.music;
// Boo k.aidl
//第一类AIDL文件
//这个文件的作用是引入了一个序列化对象 Boo k 供其他的AIDL文件使用
//注意：Bo ok.aidl与Book.java的包名应当是一样的
import com.music.Book;
// Declare any non-default types here with import statements

parcelable Book;
