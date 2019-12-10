# CMake generated Testfile for 
# Source directory: /home/pi/avs-device-sdk/CapabilityAgents/AudioPlayer/test
# Build directory: /home/pi/build/CapabilityAgents/AudioPlayer/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AudioPlayerTest.test_createWithNullPointers "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_createWithNullPointers")
add_test(AudioPlayerTest.test_transitionFromIdleToPlaying "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_transitionFromIdleToPlaying")
add_test(AudioPlayerTest.test_transitionFromPlayingToStopped "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_transitionFromPlayingToStopped")
add_test(AudioPlayerTest.test_transitionFromPlayingToStoppedWithClear "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_transitionFromPlayingToStoppedWithClear")
add_test(AudioPlayerTest.test_transitionFromStoppedToPlaying "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_transitionFromStoppedToPlaying")
add_test(AudioPlayerTest.testTransitionFromStoppedToResumePlaying "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testTransitionFromStoppedToResumePlaying")
add_test(AudioPlayerTest.testTransitionFromPlayingToPlayingNextEnqueuedTrack "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testTransitionFromPlayingToPlayingNextEnqueuedTrack")
add_test(AudioPlayerTest.test_transitionFromPlayingToPaused "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_transitionFromPlayingToPaused")
add_test(AudioPlayerTest.test_transitionFromPausedToStopped "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_transitionFromPausedToStopped")
add_test(AudioPlayerTest.test_resumeAfterPaused "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_resumeAfterPaused")
add_test(AudioPlayerTest.test_callingProvideStateWhenIdle "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_callingProvideStateWhenIdle")
add_test(AudioPlayerTest.test_onPlaybackError "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_onPlaybackError")
add_test(AudioPlayerTest.test_onPlaybackError_Stopped "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_onPlaybackError_Stopped")
add_test(AudioPlayerTest.testPrebufferOnPlaybackError "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testPrebufferOnPlaybackError")
add_test(AudioPlayerTest.test_onPlaybackPaused "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_onPlaybackPaused")
add_test(AudioPlayerTest.test_onPlaybackResumed "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_onPlaybackResumed")
add_test(AudioPlayerTest.test_onPlaybackFinished "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_onPlaybackFinished")
add_test(AudioPlayerTest.test_onBufferUnderrun "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_onBufferUnderrun")
add_test(AudioPlayerTest.testTimer_onBufferRefilled "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testTimer_onBufferRefilled")
add_test(AudioPlayerTest.test_onTags "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_onTags")
add_test(AudioPlayerTest.test_cancelDirective "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_cancelDirective")
add_test(AudioPlayerTest.test_focusChangeToNoneInIdleState "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_focusChangeToNoneInIdleState")
add_test(AudioPlayerTest.test_focusChangeFromForegroundToBackgroundInIdleState "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_focusChangeFromForegroundToBackgroundInIdleState")
add_test(AudioPlayerTest.test_focusChangeFromNoneToBackgroundInIdleState "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_focusChangeFromNoneToBackgroundInIdleState")
add_test(AudioPlayerTest.test_focusChangesInPlayingState "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_focusChangesInPlayingState")
add_test(AudioPlayerTest.test_focusChangesInStoppedState "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_focusChangesInStoppedState")
add_test(AudioPlayerTest.test_focusChangesInPausedState "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_focusChangesInPausedState")
add_test(AudioPlayerTest.test_focusChangesInBufferUnderrunState "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_focusChangesInBufferUnderrunState")
add_test(AudioPlayerTest.test_focusChangeToBackgroundBeforeOnPlaybackStarted "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_focusChangeToBackgroundBeforeOnPlaybackStarted")
add_test(AudioPlayerTest.test_playAfterOnPlaybackError "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_playAfterOnPlaybackError")
add_test(AudioPlayerTest.test_playbackStartedSwitchesHandler "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_playbackStartedSwitchesHandler")
add_test(AudioPlayerTest.test_progressReportDelayElapsed "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_progressReportDelayElapsed")
add_test(AudioPlayerTest.test_progressReportDelayElapsedDelayLessThanOffset "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_progressReportDelayElapsedDelayLessThanOffset")
add_test(AudioPlayerTest.testTimer_progressReportIntervalElapsed "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testTimer_progressReportIntervalElapsed")
add_test(AudioPlayerTest.test_progressReportIntervalElapsedIntervalLessThanOffset "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_progressReportIntervalElapsedIntervalLessThanOffset")
add_test(AudioPlayerTest.testSlow_playOnlyAfterForegroundFocus "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testSlow_playOnlyAfterForegroundFocus")
add_test(AudioPlayerTest.testTimer_playbackStartedCallbackAfterFocusLost "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.testTimer_playbackStartedCallbackAfterFocusLost")
add_test(AudioPlayerTest.test1PlayerPool_PlayEnqueFinishPlay "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test1PlayerPool_PlayEnqueFinishPlay")
add_test(AudioPlayerTest.test2PlayerPool_PlayEnqueFinishPlay "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test2PlayerPool_PlayEnqueFinishPlay")
add_test(AudioPlayerTest.test3PlayerPool_PlayEnqueFinishPlay "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test3PlayerPool_PlayEnqueFinishPlay")
add_test(AudioPlayerTest.test_playbackFinishedMessageOrder_1Player "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_playbackFinishedMessageOrder_1Player")
add_test(AudioPlayerTest.test_playbackFinishedMessageOrder_2Players "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_playbackFinishedMessageOrder_2Players")
add_test(AudioPlayerTest.test_playbackStoppedMessageOrder_1Player "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_playbackStoppedMessageOrder_1Player")
add_test(AudioPlayerTest.test_playbackStoppedMessageOrder_2Players "/home/pi/build/CapabilityAgents/AudioPlayer/test/AudioPlayerTest" "--gtest_filter=AudioPlayerTest.test_playbackStoppedMessageOrder_2Players")
add_test(ProgressTimerTest.test_noDelayOrInterval "/home/pi/build/CapabilityAgents/AudioPlayer/test/ProgressTimerTest" "--gtest_filter=ProgressTimerTest.test_noDelayOrInterval")
add_test(ProgressTimerTest.test_zeroInterval "/home/pi/build/CapabilityAgents/AudioPlayer/test/ProgressTimerTest" "--gtest_filter=ProgressTimerTest.test_zeroInterval")
add_test(ProgressTimerTest.test_justDelay "/home/pi/build/CapabilityAgents/AudioPlayer/test/ProgressTimerTest" "--gtest_filter=ProgressTimerTest.test_justDelay")
add_test(ProgressTimerTest.test_justInterval "/home/pi/build/CapabilityAgents/AudioPlayer/test/ProgressTimerTest" "--gtest_filter=ProgressTimerTest.test_justInterval")
add_test(ProgressTimerTest.test_delayAndInterval "/home/pi/build/CapabilityAgents/AudioPlayer/test/ProgressTimerTest" "--gtest_filter=ProgressTimerTest.test_delayAndInterval")
add_test(ProgressTimerTest.test_pause "/home/pi/build/CapabilityAgents/AudioPlayer/test/ProgressTimerTest" "--gtest_filter=ProgressTimerTest.test_pause")
add_test(ProgressTimerTest.test_resumeDoesNotRepeat "/home/pi/build/CapabilityAgents/AudioPlayer/test/ProgressTimerTest" "--gtest_filter=ProgressTimerTest.test_resumeDoesNotRepeat")
add_test(ProgressTimerTest.testTimer_offsets "/home/pi/build/CapabilityAgents/AudioPlayer/test/ProgressTimerTest" "--gtest_filter=ProgressTimerTest.testTimer_offsets")
add_test(ProgressTimerTest.test_delayAndIntervalCoincide "/home/pi/build/CapabilityAgents/AudioPlayer/test/ProgressTimerTest" "--gtest_filter=ProgressTimerTest.test_delayAndIntervalCoincide")