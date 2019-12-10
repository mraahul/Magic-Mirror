# CMake generated Testfile for 
# Source directory: /home/pi/avs-device-sdk/CapabilityAgents/SpeakerManager/test
# Build directory: /home/pi/build/CapabilityAgents/SpeakerManager/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SpeakerManagerTest.test_nullContextManager "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_nullContextManager")
add_test(SpeakerManagerTest.test_nullMessageSender "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_nullMessageSender")
add_test(SpeakerManagerTest.test_nullExceptionSender "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_nullExceptionSender")
add_test(SpeakerManagerTest.test_noSpeakers "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_noSpeakers")
add_test(SpeakerManagerTest.test_contextManagerSetStateConstructor "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_contextManagerSetStateConstructor")
add_test(SpeakerManagerTest.test_setVolumeUnderBounds "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_setVolumeUnderBounds")
add_test(SpeakerManagerTest.test_setVolumeOverBounds "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_setVolumeOverBounds")
add_test(SpeakerManagerTest.test_adjustVolumeUnderBounds "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_adjustVolumeUnderBounds")
add_test(SpeakerManagerTest.test_adjustVolumeOverBounds "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_adjustVolumeOverBounds")
add_test(SpeakerManagerTest.test_setVolumeOutOfSync "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_setVolumeOutOfSync")
add_test(SpeakerManagerTest.test_adjustVolumeOutOfSync "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_adjustVolumeOutOfSync")
add_test(SpeakerManagerTest.test_eventNotSentWhenAdjustVolumeUnchanged "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_eventNotSentWhenAdjustVolumeUnchanged")
add_test(SpeakerManagerTest.test_eventNotSentWhenSetVolumeUnchanged "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_eventNotSentWhenSetVolumeUnchanged")
add_test(SpeakerManagerTest.test_setMuteOutOfSync "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_setMuteOutOfSync")
add_test(SpeakerManagerTest.test_getSpeakerSettingsSpeakersOutOfSync "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_getSpeakerSettingsSpeakersOutOfSync")
add_test(SpeakerManagerTest.test_getConfiguration "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_getConfiguration")
add_test(SpeakerManagerTest.test_addNullObserver "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_addNullObserver")
add_test(SpeakerManagerTest.test_removeSpeakerManagerObserver "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_removeSpeakerManagerObserver")
add_test(SpeakerManagerTest.test_removeNullObserver "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=SpeakerManagerTest.test_removeNullObserver")
add_test(*/SpeakerManagerTest.test_setVolume/* "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.test_setVolume/*")
add_test(*/SpeakerManagerTest.test_adjustVolume/* "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.test_adjustVolume/*")
add_test(*/SpeakerManagerTest.test_setMute/* "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.test_setMute/*")
add_test(*/SpeakerManagerTest.test_getSpeakerSettings/* "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.test_getSpeakerSettings/*")
add_test(*/SpeakerManagerTest.test_setVolumeDirective/* "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.test_setVolumeDirective/*")
add_test(*/SpeakerManagerTest.test_adjustVolumeDirective/* "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.test_adjustVolumeDirective/*")
add_test(*/SpeakerManagerTest.test_setMuteDirective/* "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.test_setMuteDirective/*")
add_test(*/SpeakerManagerTest.test_setVolumeDirectiveWhenMuted/* "/home/pi/build/CapabilityAgents/SpeakerManager/test/SpeakerManagerTest" "--gtest_filter=*/SpeakerManagerTest.test_setVolumeDirectiveWhenMuted/*")
