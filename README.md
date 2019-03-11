## TrustMeAlready 
An Xposed module to disable SSL verification and pinning on Android using the excellent technique provided by [Mattia Vinci](https://techblog.mediaservice.net/2018/11/universal-android-ssl-check-bypass-2/). The effect is system-wide.

### Requirements
* An Xposed-compatible hooking system. Some options at time of writing:
    * [EdXposed](https://github.com/ElderDrivers/EdXposed) (Android 9, Magisk-based and passes SafetyNet)
    * ['OG' Xposed](https://forum.xda-developers.com/showthread.php?t=3034811) (Android 5-8)

### Tested
* Android 9.0, arm64, EdXposed v0.3.0.0_beta3

### Download
Available under **Releases** or at the [Xposed module repository](https://repo.xposed.info/module/com.virb3.trustmealready)

### Troubleshooting
* Some apps implement custom certificate checking, bypassing this hook. Try sniffing Chrome traffic, if you don't get an invalid certificate error then this module is working as it should
* Check your Xposed logs, chances are this module couldn't hook the correct method
