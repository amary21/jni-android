package com.example.devjni

object Config {
    init {
        if (BuildConfig.DEBUG)
            System.loadLibrary("development-lib")
        else
            System.loadLibrary("production-lib")
    }

//    external fun getToken(): String

    external fun getToken(): String
}