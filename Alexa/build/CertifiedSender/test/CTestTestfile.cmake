# CMake generated Testfile for 
# Source directory: /home/pi/avs-device-sdk/CertifiedSender/test
# Build directory: /home/pi/build/CertifiedSender/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CertifiedSenderTest.test_clearData "/home/pi/build/CertifiedSender/test/CertifiedSenderTest" "--gtest_filter=CertifiedSenderTest.test_clearData" "/home/pi/avs-device-sdk/CertifiedSender/test")
add_test(MessageStorageTest.test_constructionAndDestruction "/home/pi/build/CertifiedSender/test/MessageStorageTest" "--gtest_filter=MessageStorageTest.test_constructionAndDestruction" "/home/pi/avs-device-sdk/CertifiedSender/test")
add_test(MessageStorageTest.test_databaseCreation "/home/pi/build/CertifiedSender/test/MessageStorageTest" "--gtest_filter=MessageStorageTest.test_databaseCreation" "/home/pi/avs-device-sdk/CertifiedSender/test")
add_test(MessageStorageTest.test_openAndCloseDatabase "/home/pi/build/CertifiedSender/test/MessageStorageTest" "--gtest_filter=MessageStorageTest.test_openAndCloseDatabase" "/home/pi/avs-device-sdk/CertifiedSender/test")
add_test(MessageStorageTest.test_databaseStoreAndLoad "/home/pi/build/CertifiedSender/test/MessageStorageTest" "--gtest_filter=MessageStorageTest.test_databaseStoreAndLoad" "/home/pi/avs-device-sdk/CertifiedSender/test")
add_test(MessageStorageTest.test_databaseErase "/home/pi/build/CertifiedSender/test/MessageStorageTest" "--gtest_filter=MessageStorageTest.test_databaseErase" "/home/pi/avs-device-sdk/CertifiedSender/test")
add_test(MessageStorageTest.test_databaseClear "/home/pi/build/CertifiedSender/test/MessageStorageTest" "--gtest_filter=MessageStorageTest.test_databaseClear" "/home/pi/avs-device-sdk/CertifiedSender/test")
subdirs("Common")
