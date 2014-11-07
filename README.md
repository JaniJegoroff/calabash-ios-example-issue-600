calabash-ios-example-issue-600
==============================

Simple example project to reproduce calabash-ios issue [#600](https://github.com/calabash/calabash-ios/issues/600)

Environment
==========
`calabash-ios 0.11.4`

`run_loop 1.1.0`

`Xcode 6.1`

`iPhone 6 8.1 simulator`

Steps to reproduce
==========

1. Build Calabash target project for **iPhone 6**
2. Execute `bundle`
3. Execute `DEBUG=1 DEBUG_HTTP=1 DEVICE_TARGET='iPhone 6 (8.1 Simulator)' cucumber`
