# CMake generated Testfile for 
# Source directory: /home/pi/avs-device-sdk/CapabilityAgents/PlaybackController/test
# Build directory: /home/pi/build/CapabilityAgents/PlaybackController/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(PlaybackControllerTest.test_createSuccessfully "/home/pi/build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.test_createSuccessfully")
add_test(PlaybackControllerTest.test_createWithError "/home/pi/build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.test_createWithError")
add_test(PlaybackControllerTest.test_playButtonPressed "/home/pi/build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.test_playButtonPressed")
add_test(PlaybackControllerTest.test_pauseButtonPressed "/home/pi/build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.test_pauseButtonPressed")
add_test(PlaybackControllerTest.test_nextButtonPressed "/home/pi/build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.test_nextButtonPressed")
add_test(PlaybackControllerTest.test_previousButtonPressed "/home/pi/build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.test_previousButtonPressed")
add_test(PlaybackControllerTest.test_skipForwardButtonPressed "/home/pi/build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.test_skipForwardButtonPressed")
add_test(PlaybackControllerTest.test_skipBackwardButtonPressed "/home/pi/build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.test_skipBackwardButtonPressed")
add_test(PlaybackControllerTest.test_shuffleTogglePressed "/home/pi/build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.test_shuffleTogglePressed")
add_test(PlaybackControllerTest.test_loopTogglePressed "/home/pi/build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.test_loopTogglePressed")
add_test(PlaybackControllerTest.test_repeatTogglePressed "/home/pi/build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.test_repeatTogglePressed")
add_test(PlaybackControllerTest.test_thumbsUpTogglePressed "/home/pi/build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.test_thumbsUpTogglePressed")
add_test(PlaybackControllerTest.test_thumbsDownTogglePressed "/home/pi/build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.test_thumbsDownTogglePressed")
add_test(PlaybackControllerTest.test_getContextFailure "/home/pi/build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.test_getContextFailure")
add_test(PlaybackControllerTest.test_sendMessageFailure "/home/pi/build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.test_sendMessageFailure")
add_test(PlaybackControllerTest.test_sendMessageException "/home/pi/build/CapabilityAgents/PlaybackController/test/PlaybackControllerTest" "--gtest_filter=PlaybackControllerTest.test_sendMessageException")
add_test(PlaybackRouterTest.test_defaultHandler "/home/pi/build/CapabilityAgents/PlaybackController/test/PlaybackRouterTest" "--gtest_filter=PlaybackRouterTest.test_defaultHandler")
add_test(PlaybackRouterTest.test_secondHandler "/home/pi/build/CapabilityAgents/PlaybackController/test/PlaybackRouterTest" "--gtest_filter=PlaybackRouterTest.test_secondHandler")
add_test(PlaybackRouterTest.test_switchToDefaultHandler "/home/pi/build/CapabilityAgents/PlaybackController/test/PlaybackRouterTest" "--gtest_filter=PlaybackRouterTest.test_switchToDefaultHandler")
