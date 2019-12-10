# CMake generated Testfile for 
# Source directory: /home/pi/avs-device-sdk/CapabilityAgents/ExternalMediaPlayer/test
# Build directory: /home/pi/build/CapabilityAgents/ExternalMediaPlayer/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ExternalMediaPlayerTest.test_createWithNullPointers "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_createWithNullPointers")
add_test(ExternalMediaPlayerTest.test_createWithAdapterCreationFailures "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_createWithAdapterCreationFailures")
add_test(ExternalMediaPlayerTest.test_getConfiguration "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_getConfiguration")
add_test(ExternalMediaPlayerTest.test_callingProvideSessionState "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_callingProvideSessionState")
add_test(ExternalMediaPlayerTest.test_callingProvidePlaybackState "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_callingProvidePlaybackState")
add_test(ExternalMediaPlayerTest.test_playParserError "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_playParserError")
add_test(ExternalMediaPlayerTest.test_playNoAdapter "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_playNoAdapter")
add_test(ExternalMediaPlayerTest.test_playNoPlayContext "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_playNoPlayContext")
add_test(ExternalMediaPlayerTest.test_playNoPlayerId "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_playNoPlayerId")
add_test(ExternalMediaPlayerTest.test_playNoOffset "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_playNoOffset")
add_test(ExternalMediaPlayerTest.test_playNoIndex "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_playNoIndex")
add_test(ExternalMediaPlayerTest.test_logout "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_logout")
add_test(ExternalMediaPlayerTest.test_login "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_login")
add_test(ExternalMediaPlayerTest.test_loginStateChangeObserverIsNotified "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_loginStateChangeObserverIsNotified")
add_test(ExternalMediaPlayerTest.test_playbackStateChangeObserverIsNotified "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_playbackStateChangeObserverIsNotified")
add_test(ExternalMediaPlayerTest.test_loginStateChangeObserverRemoval "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_loginStateChangeObserverRemoval")
add_test(ExternalMediaPlayerTest.test_playbackStateChangeObserverRemoval "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_playbackStateChangeObserverRemoval")
add_test(ExternalMediaPlayerTest.test_play "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_play")
add_test(ExternalMediaPlayerTest.test_pause "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_pause")
add_test(ExternalMediaPlayerTest.test_stop "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_stop")
add_test(ExternalMediaPlayerTest.test_next "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_next")
add_test(ExternalMediaPlayerTest.test_previous "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_previous")
add_test(ExternalMediaPlayerTest.test_startOver "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_startOver")
add_test(ExternalMediaPlayerTest.test_rewind "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_rewind")
add_test(ExternalMediaPlayerTest.test_fastForward "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_fastForward")
add_test(ExternalMediaPlayerTest.test_enableRepeatOne "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_enableRepeatOne")
add_test(ExternalMediaPlayerTest.test_enableRepeat "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_enableRepeat")
add_test(ExternalMediaPlayerTest.test_disableRepeat "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_disableRepeat")
add_test(ExternalMediaPlayerTest.test_enableShuffle "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_enableShuffle")
add_test(ExternalMediaPlayerTest.test_disableShuffle "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_disableShuffle")
add_test(ExternalMediaPlayerTest.test_favorite "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_favorite")
add_test(ExternalMediaPlayerTest.test_unfavorite "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_unfavorite")
add_test(ExternalMediaPlayerTest.test_incorrectDirective "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_incorrectDirective")
add_test(ExternalMediaPlayerTest.test_seekFailure "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_seekFailure")
add_test(ExternalMediaPlayerTest.test_seekSuccess "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_seekSuccess")
add_test(ExternalMediaPlayerTest.test_adjustSeekFailure "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_adjustSeekFailure")
add_test(ExternalMediaPlayerTest.test_adjustSeekFailure2 "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_adjustSeekFailure2")
add_test(ExternalMediaPlayerTest.test_adjustSeekSuccess "/home/pi/build/CapabilityAgents/ExternalMediaPlayer/test/ExternalMediaPlayerTest" "--gtest_filter=ExternalMediaPlayerTest.test_adjustSeekSuccess")