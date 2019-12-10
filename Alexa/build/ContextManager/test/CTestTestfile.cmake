# CMake generated Testfile for 
# Source directory: /home/pi/avs-device-sdk/ContextManager/test
# Build directory: /home/pi/build/ContextManager/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ContextManagerTest.test_setStateForRegisteredProvider "/home/pi/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_setStateForRegisteredProvider")
add_test(ContextManagerTest.test_setStateForUnregisteredProvider "/home/pi/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_setStateForUnregisteredProvider")
add_test(ContextManagerTest.test_setStateForUnregisteredProviderWithRefreshPolicyAlways "/home/pi/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_setStateForUnregisteredProviderWithRefreshPolicyAlways")
add_test(ContextManagerTest.test_getContext "/home/pi/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_getContext")
add_test(ContextManagerTest.test_multipleGetContextRequests "/home/pi/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_multipleGetContextRequests")
add_test(ContextManagerTest.test_setProviderTwice "/home/pi/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_setProviderTwice")
add_test(ContextManagerTest.test_provideStateTimeout "/home/pi/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_provideStateTimeout")
add_test(ContextManagerTest.test_removeProvider "/home/pi/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_removeProvider")
add_test(ContextManagerTest.test_incorrectToken "/home/pi/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_incorrectToken")
add_test(ContextManagerTest.test_emptyProvider "/home/pi/build/ContextManager/test/ContextManagerTest" "--gtest_filter=ContextManagerTest.test_emptyProvider")
