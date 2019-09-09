# Crash Orientation

Orientation周りで意図的にクラッシュさせるプロジェクト

以下のクラッシュが起きる

```
CrashOrientation[18416:3836594] *** Terminating app due to uncaught exception 'UIApplicationInvalidInterfaceOrientation', reason: 'Supported orientations has no common orientation with the application, and [CrashOrientation.ChildViewController shouldAutorotate] is returning YES'
*** First throw call stack:
(0x1c3ca298c 0x1c2e7b9f8 0x1c3bacbc0 0x1f005e36c 0x1f005e8c8 0x1eff79048 0x1eff6f708 0x1f0052234 0x1f0053ccc 0x1f00563a8 0x1f00568a4 0x1f0056300 0x1f0056560 0x1f0773ed4 0x1f0778c38 0x1f0778ae4 0x1f0778db0 0x1f05ed300 0x1f0096424 0x1f0096744 0x1f00957b0 0x1f06245c4 0x1f06257ec 0x1f060585c 0x1f06cb9d4 0x1f06ce100 0x1f06ce460 0x1f06c7330 0x1c3c34728 0x1c3c346a8 0x1c3c33f90 0x1c3c2eecc 0x1c3c2e7c0 0x1c5e2f79c 0x1f05ebc38 0x102e9012c 0x1c36f28e0)
libc++abi.dylib: terminating with uncaught exception of type NSException
```
