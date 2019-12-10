# CMake generated Testfile for 
# Source directory: /home/pi/avs-device-sdk/CapabilitiesDelegate/test
# Build directory: /home/pi/build/CapabilitiesDelegate/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CapabilitiesDelegateTest.test_noCapability "/home/pi/build/CapabilitiesDelegate/test/CapabilitiesDelegateTest" "--gtest_filter=CapabilitiesDelegateTest.test_noCapability")
add_test(CapabilitiesDelegateTest.test_withCapabilitiesHappyCase "/home/pi/build/CapabilitiesDelegate/test/CapabilitiesDelegateTest" "--gtest_filter=CapabilitiesDelegateTest.test_withCapabilitiesHappyCase")
add_test(CapabilitiesDelegateTest.test_publishFatalError "/home/pi/build/CapabilitiesDelegate/test/CapabilitiesDelegateTest" "--gtest_filter=CapabilitiesDelegateTest.test_publishFatalError")
add_test(CapabilitiesDelegateTest.test_publishRetriableError "/home/pi/build/CapabilitiesDelegate/test/CapabilitiesDelegateTest" "--gtest_filter=CapabilitiesDelegateTest.test_publishRetriableError")
add_test(CapabilitiesDelegateTest.test_republish "/home/pi/build/CapabilitiesDelegate/test/CapabilitiesDelegateTest" "--gtest_filter=CapabilitiesDelegateTest.test_republish")
add_test(CapabilitiesDelegateTest.test_registerTests "/home/pi/build/CapabilitiesDelegate/test/CapabilitiesDelegateTest" "--gtest_filter=CapabilitiesDelegateTest.test_registerTests")
add_test(CapabilitiesDelegateTest.test_clearData "/home/pi/build/CapabilitiesDelegate/test/CapabilitiesDelegateTest" "--gtest_filter=CapabilitiesDelegateTest.test_clearData")
subdirs("Common")
