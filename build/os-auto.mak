# build/os-auto.mak.  Generated from os-auto.mak.in by configure.

export OS_CFLAGS   := $(CC_DEF)PJ_AUTOCONF=1 -O2 -m32 -mios-simulator-version-min=5.0 -O2 -Wno-unused-label -I/Users/troy/Projects/CelltrustTrunk/Pods/OpenSSL//opensslIncludes -DPJ_SDK_NAME="\"iPhoneSimulator8.4.sdk\"" -arch x86_64 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator8.4.sdk -DPJ_IS_BIG_ENDIAN=0 -DPJ_IS_LITTLE_ENDIAN=1 -Iyes/include

export OS_CXXFLAGS := $(CC_DEF)PJ_AUTOCONF=1 -O2 -m32 -mios-simulator-version-min=5.0 -O2 -Wno-unused-label -I/Users/troy/Projects/CelltrustTrunk/Pods/OpenSSL//opensslIncludes -DPJ_SDK_NAME="\"iPhoneSimulator8.4.sdk\"" -arch x86_64 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator8.4.sdk 

export OS_LDFLAGS  := -O2 -m32 -mios-simulator-version-min=5.0 -L/Users/troy/Projects/CelltrustTrunk/Pods/OpenSSL//lib -arch x86_64 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator8.4.sdk -framework AudioToolbox -framework Foundation -Lyes/lib -lm -lpthread  -framework CoreAudio -framework CoreFoundation -framework AudioToolbox -framework CFNetwork -framework UIKit -framework UIKit -framework OpenGLES -framework AVFoundation -framework CoreGraphics -framework QuartzCore -framework CoreVideo -framework CoreMedia

export OS_SOURCES  := 


