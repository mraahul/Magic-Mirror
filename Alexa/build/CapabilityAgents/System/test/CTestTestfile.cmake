# CMake generated Testfile for 
# Source directory: /home/pi/avs-device-sdk/CapabilityAgents/System/test
# Build directory: /home/pi/build/CapabilityAgents/System/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(EndpointHandlerTest.test_createSuccessfully "/home/pi/build/CapabilityAgents/System/test/EndpointHandlerTest" "--gtest_filter=EndpointHandlerTest.test_createSuccessfully")
add_test(EndpointHandlerTest.test_createWithError "/home/pi/build/CapabilityAgents/System/test/EndpointHandlerTest" "--gtest_filter=EndpointHandlerTest.test_createWithError")
add_test(EndpointHandlerTest.test_handleDirectiveProperly "/home/pi/build/CapabilityAgents/System/test/EndpointHandlerTest" "--gtest_filter=EndpointHandlerTest.test_handleDirectiveProperly")
add_test(LocaleHandlerTest.test_createWithInvalidArgs "/home/pi/build/CapabilityAgents/System/test/LocaleHandlerTest" "--gtest_filter=LocaleHandlerTest.test_createWithInvalidArgs")
add_test(LocaleHandlerTest.test_setLocalesDirectiveSuccess "/home/pi/build/CapabilityAgents/System/test/LocaleHandlerTest" "--gtest_filter=LocaleHandlerTest.test_setLocalesDirectiveSuccess")
add_test(SoftwareInfoSenderTest.test_createFailedInvalidFirmwareVersion "/home/pi/build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_createFailedInvalidFirmwareVersion")
add_test(SoftwareInfoSenderTest.test_createSuccessWithsendSoftwareInfoUponConnectFalse "/home/pi/build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_createSuccessWithsendSoftwareInfoUponConnectFalse")
add_test(SoftwareInfoSenderTest.test_createSuccessWithObserverNull "/home/pi/build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_createSuccessWithObserverNull")
add_test(SoftwareInfoSenderTest.test_createFailedConnectionNull "/home/pi/build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_createFailedConnectionNull")
add_test(SoftwareInfoSenderTest.test_createFailedMessageSenderNull "/home/pi/build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_createFailedMessageSenderNull")
add_test(SoftwareInfoSenderTest.test_createFailedExceptionEncounteredSenderNull "/home/pi/build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_createFailedExceptionEncounteredSenderNull")
add_test(SoftwareInfoSenderTest.test_noSoftwareInfoEventSentByDefault "/home/pi/build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_noSoftwareInfoEventSentByDefault")
add_test(SoftwareInfoSenderTest.test_nothingSentBeforeConnected "/home/pi/build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_nothingSentBeforeConnected")
add_test(SoftwareInfoSenderTest.test_softwareInfoSentUponConnectIfSendSetTrueBeforeConnect "/home/pi/build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_softwareInfoSentUponConnectIfSendSetTrueBeforeConnect")
add_test(SoftwareInfoSenderTest.test_reportSoftwareInfoReceived "/home/pi/build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_reportSoftwareInfoReceived")
add_test(SoftwareInfoSenderTest.test_reportSoftwareInfoCancellsPreviousDirective "/home/pi/build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_reportSoftwareInfoCancellsPreviousDirective")
add_test(SoftwareInfoSenderTest.test_delayedReportSoftwareInfoNotifiesOnce "/home/pi/build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_delayedReportSoftwareInfoNotifiesOnce")
add_test(SoftwareInfoSenderTest.testSlow_verifySendRetries "/home/pi/build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.testSlow_verifySendRetries")
add_test(SoftwareInfoSenderTest.test_setInvalidFirmwareVersion "/home/pi/build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_setInvalidFirmwareVersion")
add_test(SoftwareInfoSenderTest.test_setFirmwareVersionCancellsPreviousSetting "/home/pi/build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_setFirmwareVersionCancellsPreviousSetting")
add_test(StateReportGeneratorTest.test_createWithoutSettingManagerShouldFail "/home/pi/build/CapabilityAgents/System/test/StateReportGeneratorTest" "--gtest_filter=StateReportGeneratorTest.test_createWithoutSettingManagerShouldFail")
add_test(StateReportGeneratorTest.test_createWithEmptySettingManagerShouldSucceed "/home/pi/build/CapabilityAgents/System/test/StateReportGeneratorTest" "--gtest_filter=StateReportGeneratorTest.test_createWithEmptySettingManagerShouldSucceed")
add_test(StateReportGeneratorTest.test_createWithFullSettingManagerShouldSucceed "/home/pi/build/CapabilityAgents/System/test/StateReportGeneratorTest" "--gtest_filter=StateReportGeneratorTest.test_createWithFullSettingManagerShouldSucceed")
add_test(StateReportGeneratorTest.test_generateReportWithFullSettingManager "/home/pi/build/CapabilityAgents/System/test/StateReportGeneratorTest" "--gtest_filter=StateReportGeneratorTest.test_generateReportWithFullSettingManager")
add_test(StateReportGeneratorTest.test_generateReportWithPartialSettingManager "/home/pi/build/CapabilityAgents/System/test/StateReportGeneratorTest" "--gtest_filter=StateReportGeneratorTest.test_generateReportWithPartialSettingManager")
add_test(TimeZoneHandlerTest.test_createWithoutTimezoneSetting "/home/pi/build/CapabilityAgents/System/test/TimeZoneHandlerTest" "--gtest_filter=TimeZoneHandlerTest.test_createWithoutTimezoneSetting")
add_test(TimeZoneHandlerTest.test_createWithoutExceptionSender "/home/pi/build/CapabilityAgents/System/test/TimeZoneHandlerTest" "--gtest_filter=TimeZoneHandlerTest.test_createWithoutExceptionSender")
add_test(TimeZoneHandlerTest.test_handleSetTimeZoneDirective "/home/pi/build/CapabilityAgents/System/test/TimeZoneHandlerTest" "--gtest_filter=TimeZoneHandlerTest.test_handleSetTimeZoneDirective")
add_test(TimeZoneHandlerTest.DISABLED_settingCallbackFails "/home/pi/build/CapabilityAgents/System/test/TimeZoneHandlerTest" "--gtest_filter=TimeZoneHandlerTest.DISABLED_settingCallbackFails")
add_test(UserInactivityMonitorTest.test_createSuccessfully "/home/pi/build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.test_createSuccessfully")
add_test(UserInactivityMonitorTest.test_createWithError "/home/pi/build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.test_createWithError")
add_test(UserInactivityMonitorTest.testTimer_handleDirectiveProperly "/home/pi/build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.testTimer_handleDirectiveProperly")
add_test(UserInactivityMonitorTest.test_sendMultipleReports "/home/pi/build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.test_sendMultipleReports")
add_test(UserInactivityMonitorTest.test_verifyInactivityTime "/home/pi/build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.test_verifyInactivityTime")
add_test(UserInactivityMonitorTest.test_sendMultipleReportsWithReset "/home/pi/build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.test_sendMultipleReportsWithReset")
