BuildTokBoxDemo

First go at trying to get a tokbox app working on build.rtc.io

This is supposed to be an equivalent to https://github.com/rtc-io/demo-helloworld

Outcome should be a bridging layer equivalent to https://github.com/rtc-io/rtc-plugin-nicta-ios

index_old.html = the desktop tokbox app
index.html = a hacked version of index.html

Status: managed to get access to the camera with getUserMedia.

Next:
* need to hook this up with a canvas element that the iOS platform needs to render the video
* need to make PeerConnection work, too
