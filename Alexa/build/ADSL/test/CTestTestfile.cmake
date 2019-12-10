# CMake generated Testfile for 
# Source directory: /home/pi/avs-device-sdk/ADSL/test
# Build directory: /home/pi/build/ADSL/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DirectiveProcessorTest.test_nullptrDirective "/home/pi/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_nullptrDirective")
add_test(DirectiveProcessorTest.test_wrongDialogRequestId "/home/pi/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_wrongDialogRequestId")
add_test(DirectiveProcessorTest.test_sendNonBlocking "/home/pi/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_sendNonBlocking")
add_test(DirectiveProcessorTest.test_sendBlockingThenNonBlocking "/home/pi/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_sendBlockingThenNonBlocking")
add_test(DirectiveProcessorTest.test_onUnregisteredDirective "/home/pi/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_onUnregisteredDirective")
add_test(DirectiveProcessorTest.test_setDialogRequestIdCancelsOutstandingDirectives "/home/pi/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_setDialogRequestIdCancelsOutstandingDirectives")
add_test(DirectiveProcessorTest.test_addDirectiveWhileDisabled "/home/pi/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_addDirectiveWhileDisabled")
add_test(DirectiveProcessorTest.test_addDirectiveAfterReEnabled "/home/pi/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_addDirectiveAfterReEnabled")
add_test(DirectiveProcessorTest.test_audioAndVisualIsBlockingAudio "/home/pi/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_audioAndVisualIsBlockingAudio")
add_test(DirectiveProcessorTest.test_differentMediums "/home/pi/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_differentMediums")
add_test(DirectiveProcessorTest.test_releaseOneMedium "/home/pi/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_releaseOneMedium")
add_test(DirectiveProcessorTest.test_blockingQueuedDirectivIsBlocking "/home/pi/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_blockingQueuedDirectivIsBlocking")
add_test(DirectiveProcessorTest.test_nonBlockingQueuedDirectivIsNotBlocking "/home/pi/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_nonBlockingQueuedDirectivIsNotBlocking")
add_test(DirectiveProcessorTest.test_newDialogRequestHandling "/home/pi/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_newDialogRequestHandling")
add_test(DirectiveRouterTest.test_unroutedDirective "/home/pi/build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.test_unroutedDirective")
add_test(DirectiveRouterTest.test_settingADirectiveHandler "/home/pi/build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.test_settingADirectiveHandler")
add_test(DirectiveRouterTest.test_registeringMultipeHandler "/home/pi/build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.test_registeringMultipeHandler")
add_test(DirectiveRouterTest.test_removingChangingAndNotChangingHandlers "/home/pi/build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.test_removingChangingAndNotChangingHandlers")
add_test(DirectiveRouterTest.test_resultOfHandleDirectiveFailure "/home/pi/build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.test_resultOfHandleDirectiveFailure")
add_test(DirectiveRouterTest.test_handlerMethodsCanRunConcurrently "/home/pi/build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.test_handlerMethodsCanRunConcurrently")
add_test(DirectiveSequencerTest.test_nullptrExceptionSender "/home/pi/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_nullptrExceptionSender")
add_test(DirectiveSequencerTest.test_createAndDoneTrigger "/home/pi/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_createAndDoneTrigger")
add_test(DirectiveSequencerTest.test_nullptrDirective "/home/pi/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_nullptrDirective")
add_test(DirectiveSequencerTest.test_unhandledDirective "/home/pi/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_unhandledDirective")
add_test(DirectiveSequencerTest.test_emptyDialogRequestId "/home/pi/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_emptyDialogRequestId")
add_test(DirectiveSequencerTest.test_handleImmediatelyHandler "/home/pi/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_handleImmediatelyHandler")
add_test(DirectiveSequencerTest.test_removingAndChangingHandlers "/home/pi/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_removingAndChangingHandlers")
add_test(DirectiveSequencerTest.test_blockingDirective "/home/pi/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_blockingDirective")
add_test(DirectiveSequencerTest.test_blockingThenNonDialogDirective "/home/pi/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_blockingThenNonDialogDirective")
add_test(DirectiveSequencerTest.test_bargeIn "/home/pi/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_bargeIn")
add_test(DirectiveSequencerTest.testTimer_blockingThenNonBockingOnSameDialogId "/home/pi/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testTimer_blockingThenNonBockingOnSameDialogId")
add_test(DirectiveSequencerTest.test_thatBargeInDropsSubsequentDirectives "/home/pi/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_thatBargeInDropsSubsequentDirectives")
add_test(DirectiveSequencerTest.test_preHandleDirectiveError "/home/pi/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_preHandleDirectiveError")
add_test(DirectiveSequencerTest.test_handleDirectiveError "/home/pi/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_handleDirectiveError")
add_test(DirectiveSequencerTest.test_addDirectiveHandlersWhileHandlingDirectives "/home/pi/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_addDirectiveHandlersWhileHandlingDirectives")
add_test(DirectiveSequencerTest.test_handleBlockingThenImmediatelyThenNonBockingOnSameDialogId "/home/pi/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_handleBlockingThenImmediatelyThenNonBockingOnSameDialogId")
add_test(DirectiveSequencerTest.test_addDirectiveAfterDisabled "/home/pi/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_addDirectiveAfterDisabled")
add_test(DirectiveSequencerTest.test_disableCancelsDirective "/home/pi/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_disableCancelsDirective")
add_test(DirectiveSequencerTest.test_addDirectiveAfterReEnabled "/home/pi/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_addDirectiveAfterReEnabled")
add_test(MessageIntepreterTest.test_messageIsInValidJSON "/home/pi/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageIsInValidJSON")
add_test(MessageIntepreterTest.test_messageHasInvalidDirectiveKey "/home/pi/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageHasInvalidDirectiveKey")
add_test(MessageIntepreterTest.test_messageHasInvalidHeaderKey "/home/pi/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageHasInvalidHeaderKey")
add_test(MessageIntepreterTest.test_messageHasInvalidNamespaceKey "/home/pi/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageHasInvalidNamespaceKey")
add_test(MessageIntepreterTest.test_messageHasInvalidNameKey "/home/pi/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageHasInvalidNameKey")
add_test(MessageIntepreterTest.test_messageHasInvalidMessageIdKey "/home/pi/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageHasInvalidMessageIdKey")
add_test(MessageIntepreterTest.test_messageHasNoDialogRequestIdKey "/home/pi/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageHasNoDialogRequestIdKey")
add_test(MessageIntepreterTest.test_messageHasNoPayloadKey "/home/pi/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageHasNoPayloadKey")
add_test(MessageIntepreterTest.test_messageHasInvalidPayloadKey "/home/pi/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageHasInvalidPayloadKey")
add_test(MessageIntepreterTest.test_messageIsValidDirective "/home/pi/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageIsValidDirective")
subdirs("common")
