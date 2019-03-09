## TrustMeAlready 
An Xposed module to disable SSL verification and pinning on Android using the excellent technique provided by [Mattia Vinci](https://techblog.mediaservice.net/2018/11/universal-android-ssl-check-bypass-2/)

### Requirements
* An Xposed-compatible hooking system. Some options at time of writing:
    * [EdXposed](https://github.com/ElderDrivers/EdXposed) (Android 9)
    * ['OG' Xposed](https://forum.xda-developers.com/showthread.php?t=3034811) (Android 5-8)

### Tested
* Android 9.0, arm64, EdXposed v0.3.0.0_beta3