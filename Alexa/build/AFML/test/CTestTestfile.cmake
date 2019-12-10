# CMake generated Testfile for 
# Source directory: /home/pi/avs-device-sdk/AFML/test
# Build directory: /home/pi/build/AFML/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AudioActivityTrackerTest.test_noActivityUpdate "/home/pi/build/AFML/test/AudioActivityTrackerTest" "--gtest_filter=AudioActivityTrackerTest.test_noActivityUpdate")
add_test(AudioActivityTrackerTest.test_emptyActivityUpdate "/home/pi/build/AFML/test/AudioActivityTrackerTest" "--gtest_filter=AudioActivityTrackerTest.test_emptyActivityUpdate")
add_test(AudioActivityTrackerTest.test_oneActiveChannel "/home/pi/build/AFML/test/AudioActivityTrackerTest" "--gtest_filter=AudioActivityTrackerTest.test_oneActiveChannel")
add_test(AudioActivityTrackerTest.test_oneActiveChannelWithAIPAsInterface "/home/pi/build/AFML/test/AudioActivityTrackerTest" "--gtest_filter=AudioActivityTrackerTest.test_oneActiveChannelWithAIPAsInterface")
add_test(AudioActivityTrackerTest.test_oneActiveChannelWithDefaultAndAIPAsInterfaces "/home/pi/build/AFML/test/AudioActivityTrackerTest" "--gtest_filter=AudioActivityTrackerTest.test_oneActiveChannelWithDefaultAndAIPAsInterfaces")
add_test(AudioActivityTrackerTest.test_twoActiveChannels "/home/pi/build/AFML/test/AudioActivityTrackerTest" "--gtest_filter=AudioActivityTrackerTest.test_twoActiveChannels")
add_test(AudioActivityTrackerTest.test_oneActiveOneIdleChannels "/home/pi/build/AFML/test/AudioActivityTrackerTest" "--gtest_filter=AudioActivityTrackerTest.test_oneActiveOneIdleChannels")
add_test(FocusManagerTest.test_acquireInvalidChannelName "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_acquireInvalidChannelName")
add_test(FocusManagerTest.test_acquireChannelWithNoOtherChannelsActive "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_acquireChannelWithNoOtherChannelsActive")
add_test(FocusManagerTest.test_acquireLowerPriorityChannelWithOneHigherPriorityChannelTaken "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_acquireLowerPriorityChannelWithOneHigherPriorityChannelTaken")
add_test(FocusManagerTest.test_aquireLowerPriorityChannelWithTwoHigherPriorityChannelsTaken "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_aquireLowerPriorityChannelWithTwoHigherPriorityChannelsTaken")
add_test(FocusManagerTest.test_acquireHigherPriorityChannelWithOneLowerPriorityChannelTaken "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_acquireHigherPriorityChannelWithOneLowerPriorityChannelTaken")
add_test(FocusManagerTest.test_kickOutActivityOnSameChannel "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_kickOutActivityOnSameChannel")
add_test(FocusManagerTest.test_simpleReleaseChannel "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_simpleReleaseChannel")
add_test(FocusManagerTest.test_simpleReleaseChannelWithIncorrectObserver "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_simpleReleaseChannelWithIncorrectObserver")
add_test(FocusManagerTest.test_releaseForegroundChannelWhileBackgroundChannelTaken "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_releaseForegroundChannelWhileBackgroundChannelTaken")
add_test(FocusManagerTest.test_simpleNonTargetedStop "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_simpleNonTargetedStop")
add_test(FocusManagerTest.test_threeNonTargetedStopsWithThreeActivitiesHappening "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_threeNonTargetedStopsWithThreeActivitiesHappening")
add_test(FocusManagerTest.test_stopForegroundActivityAndAcquireDifferentChannel "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_stopForegroundActivityAndAcquireDifferentChannel")
add_test(FocusManagerTest.test_stopForegroundActivityAndAcquireSameChannel "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_stopForegroundActivityAndAcquireSameChannel")
add_test(FocusManagerTest.test_stopAllActivitiesWithSingleChannel "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_stopAllActivitiesWithSingleChannel")
add_test(FocusManagerTest.test_stopAllActivitiesWithThreeChannels "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_stopAllActivitiesWithThreeChannels")
add_test(FocusManagerTest.test_releaseBackgroundChannelWhileTwoChannelsTaken "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_releaseBackgroundChannelWhileTwoChannelsTaken")
add_test(FocusManagerTest.test_kickOutActivityOnSameChannelWhileOtherChannelsActive "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_kickOutActivityOnSameChannelWhileOtherChannelsActive")
add_test(FocusManagerTest.test_addObserver "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_addObserver")
add_test(FocusManagerTest.test_removeObserver "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_removeObserver")
add_test(FocusManagerTest.test_activityTracker "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=FocusManagerTest.test_activityTracker")
add_test(ChannelTest.test_getName "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=ChannelTest.test_getName")
add_test(ChannelTest.test_getPriority "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=ChannelTest.test_getPriority")
add_test(ChannelTest.test_setObserverThenSetFocus "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=ChannelTest.test_setObserverThenSetFocus")
add_test(ChannelTest.test_priorityComparison "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=ChannelTest.test_priorityComparison")
add_test(ChannelTest.test_hasObserver "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=ChannelTest.test_hasObserver")
add_test(ChannelTest.test_getTimeAtIdle "/home/pi/build/AFML/test/FocusManagerTest" "--gtest_filter=ChannelTest.test_getTimeAtIdle")
add_test(VisualActivityTrackerTest.test_noActivityUpdate "/home/pi/build/AFML/test/VisualActivityTrackerTest" "--gtest_filter=VisualActivityTrackerTest.test_noActivityUpdate")
add_test(VisualActivityTrackerTest.test_emptyActivityUpdate "/home/pi/build/AFML/test/VisualActivityTrackerTest" "--gtest_filter=VisualActivityTrackerTest.test_emptyActivityUpdate")
add_test(VisualActivityTrackerTest.test_oneIdleChannel "/home/pi/build/AFML/test/VisualActivityTrackerTest" "--gtest_filter=VisualActivityTrackerTest.test_oneIdleChannel")
add_test(VisualActivityTrackerTest.test_oneActiveChannel "/home/pi/build/AFML/test/VisualActivityTrackerTest" "--gtest_filter=VisualActivityTrackerTest.test_oneActiveChannel")
add_test(VisualActivityTrackerTest.test_invalidChannelActivityUpdate "/home/pi/build/AFML/test/VisualActivityTrackerTest" "--gtest_filter=VisualActivityTrackerTest.test_invalidChannelActivityUpdate")
add_test(VisualActivityTrackerTest.test_validChannelTwoActivityUpdates "/home/pi/build/AFML/test/VisualActivityTrackerTest" "--gtest_filter=VisualActivityTrackerTest.test_validChannelTwoActivityUpdates")