#!/bin/bash
keytool -genkey -v -keystore %userprofile%\upload-keystore.jks ^
        -storetype JKS -keyalg RSA -keysize 2048 -validity 10000 ^
        -alias upload
