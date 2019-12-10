# CMake generated Testfile for 
# Source directory: /home/pi/avs-device-sdk/CapabilityAgents/SpeechSynthesizer/test
# Build directory: /home/pi/build/CapabilityAgents/SpeechSynthesizer/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SpeechSynthesizerTest.test_callingHandleImmediately "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.test_callingHandleImmediately")
add_test(SpeechSynthesizerTest.test_callingHandle "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.test_callingHandle")
add_test(SpeechSynthesizerTest.test_callingCancel "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.test_callingCancel")
add_test(SpeechSynthesizerTest.test_callingCancelAfterHandle "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.test_callingCancelAfterHandle")
add_test(SpeechSynthesizerTest.test_callingProvideStateWhenNotPlaying "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.test_callingProvideStateWhenNotPlaying")
add_test(SpeechSynthesizerTest.test_callingProvideStateWhenPlaying "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.test_callingProvideStateWhenPlaying")
add_test(SpeechSynthesizerTest.testTimer_bargeInWhilePlaying "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testTimer_bargeInWhilePlaying")
add_test(SpeechSynthesizerTest.testTimer_notCallStopTwice "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testTimer_notCallStopTwice")
add_test(SpeechSynthesizerTest.testSlow_callingCancelBeforeOnFocusChanged "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testSlow_callingCancelBeforeOnFocusChanged")
add_test(SpeechSynthesizerTest.test_callingCancelBeforeOnExecuteStateChanged "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.test_callingCancelBeforeOnExecuteStateChanged")
add_test(SpeechSynthesizerTest.test_mediaPlayerFailedToStop "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.test_mediaPlayerFailedToStop")
add_test(SpeechSynthesizerTest.testTimer_mediaPlayerAlwaysFailToStop "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testTimer_mediaPlayerAlwaysFailToStop")
add_test(SpeechSynthesizerTest.testSlow_setStateTimeout "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testSlow_setStateTimeout")
add_test(SpeechSynthesizerTest.test_givenPlayingStateFocusBecomesNone "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.test_givenPlayingStateFocusBecomesNone")
add_test(SpeechSynthesizerTest.testTimer_onPlayedStopped "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.testTimer_onPlayedStopped")
add_test(SpeechSynthesizerTest.test_replaceAllWithEmptyQueue "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.test_replaceAllWithEmptyQueue")
add_test(SpeechSynthesizerTest.test_replaceAllWithNonEmptyQueue "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.test_replaceAllWithNonEmptyQueue")
add_test(SpeechSynthesizerTest.test_replaceAllStopActiveSpeech "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.test_replaceAllStopActiveSpeech")
add_test(SpeechSynthesizerTest.test_enqueueWithActiveSpeech "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.test_enqueueWithActiveSpeech")
add_test(SpeechSynthesizerTest.test_replaceEnqueuedWithAnotherEnqueuedItem "/home/pi/build/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest" "--gtest_filter=SpeechSynthesizerTest.test_replaceEnqueuedWithAnotherEnqueuedItem")
