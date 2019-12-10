# CMake generated Testfile for 
# Source directory: /home/pi/avs-device-sdk/AVSCommon/AVS/test
# Build directory: /home/pi/build/AVSCommon/AVS/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AlexaClientSDKInitTest.test_initializeNoJSONConfig "/home/pi/build/AVSCommon/AVS/test/AlexaClientSDKInitTest" "--gtest_filter=AlexaClientSDKInitTest.test_initializeNoJSONConfig")
add_test(AlexaClientSDKInitTest.test_initializeInvalidJSONConfig "/home/pi/build/AVSCommon/AVS/test/AlexaClientSDKInitTest" "--gtest_filter=AlexaClientSDKInitTest.test_initializeInvalidJSONConfig")
add_test(AlexaClientSDKInitTest.test_initializeValidJSONConfig "/home/pi/build/AVSCommon/AVS/test/AlexaClientSDKInitTest" "--gtest_filter=AlexaClientSDKInitTest.test_initializeValidJSONConfig")
add_test(AlexaClientSDKInitTest.test_uninitializedIsInitialized "/home/pi/build/AVSCommon/AVS/test/AlexaClientSDKInitTest" "--gtest_filter=AlexaClientSDKInitTest.test_uninitializedIsInitialized")
add_test(AlexaClientSDKInitTest.test_isInitialized "/home/pi/build/AVSCommon/AVS/test/AlexaClientSDKInitTest" "--gtest_filter=AlexaClientSDKInitTest.test_isInitialized")
add_test(AlexaClientSDKInitTest.test_uninitialize "/home/pi/build/AVSCommon/AVS/test/AlexaClientSDKInitTest" "--gtest_filter=AlexaClientSDKInitTest.test_uninitialize")
add_test(AttachmentManagerTest.test_attachmentManagerGenerateAttachmentId "/home/pi/build/AVSCommon/AVS/test/AttachmentManagerV2Test" "--gtest_filter=AttachmentManagerTest.test_attachmentManagerGenerateAttachmentId")
add_test(AttachmentManagerTest.test_attachmentManagerSetTimeout "/home/pi/build/AVSCommon/AVS/test/AttachmentManagerV2Test" "--gtest_filter=AttachmentManagerTest.test_attachmentManagerSetTimeout")
add_test(AttachmentManagerTest.test_attachmentManagerCreateWriterThenReader "/home/pi/build/AVSCommon/AVS/test/AttachmentManagerV2Test" "--gtest_filter=AttachmentManagerTest.test_attachmentManagerCreateWriterThenReader")
add_test(AttachmentManagerTest.test_attachmentManagerCreateReaderThenWriter "/home/pi/build/AVSCommon/AVS/test/AttachmentManagerV2Test" "--gtest_filter=AttachmentManagerTest.test_attachmentManagerCreateReaderThenWriter")
add_test(AttachmentManagerTest.test_attachmentManagerCreateReader "/home/pi/build/AVSCommon/AVS/test/AttachmentManagerV2Test" "--gtest_filter=AttachmentManagerTest.test_attachmentManagerCreateReader")
add_test(AttachmentManagerTest.test_attachmentManagerReadAttachmentWithoutWriter "/home/pi/build/AVSCommon/AVS/test/AttachmentManagerV2Test" "--gtest_filter=AttachmentManagerTest.test_attachmentManagerReadAttachmentWithoutWriter")
add_test(AttachmentManagerTest.test_attachmentManagerTestCreateReadersThenWriters "/home/pi/build/AVSCommon/AVS/test/AttachmentManagerV2Test" "--gtest_filter=AttachmentManagerTest.test_attachmentManagerTestCreateReadersThenWriters")
add_test(AttachmentManagerTest.test_attachmentManagerTestCreateWritersThenReaders "/home/pi/build/AVSCommon/AVS/test/AttachmentManagerV2Test" "--gtest_filter=AttachmentManagerTest.test_attachmentManagerTestCreateWritersThenReaders")
add_test(AttachmentManagerTest.test_attachmentManagerCreateMultipleWriters "/home/pi/build/AVSCommon/AVS/test/AttachmentManagerV2Test" "--gtest_filter=AttachmentManagerTest.test_attachmentManagerCreateMultipleWriters")
add_test(AttachmentManagerTest.test_attachmentManagerCreateMultipleReaders "/home/pi/build/AVSCommon/AVS/test/AttachmentManagerV2Test" "--gtest_filter=AttachmentManagerTest.test_attachmentManagerCreateMultipleReaders")
add_test(AttachmentManagerTest.test_attachmentWriterAndReaderInOnePass "/home/pi/build/AVSCommon/AVS/test/AttachmentManagerV2Test" "--gtest_filter=AttachmentManagerTest.test_attachmentWriterAndReaderInOnePass")
add_test(AttachmentReaderTest.test_attachmentReaderWithInvalidSDS "/home/pi/build/AVSCommon/AVS/test/AttachmentReaderTest" "--gtest_filter=AttachmentReaderTest.test_attachmentReaderWithInvalidSDS")
add_test(AttachmentReaderTest.test_attachmentReaderWithBadSeekPosition "/home/pi/build/AVSCommon/AVS/test/AttachmentReaderTest" "--gtest_filter=AttachmentReaderTest.test_attachmentReaderWithBadSeekPosition")
add_test(AttachmentReaderTest.test_attachmentReaderReadInOnePass "/home/pi/build/AVSCommon/AVS/test/AttachmentReaderTest" "--gtest_filter=AttachmentReaderTest.test_attachmentReaderReadInOnePass")
add_test(AttachmentReaderTest.test_attachmentReaderPartialRead "/home/pi/build/AVSCommon/AVS/test/AttachmentReaderTest" "--gtest_filter=AttachmentReaderTest.test_attachmentReaderPartialRead")
add_test(AttachmentReaderTest.test_attachmentReaderPartialReadWithSeek "/home/pi/build/AVSCommon/AVS/test/AttachmentReaderTest" "--gtest_filter=AttachmentReaderTest.test_attachmentReaderPartialReadWithSeek")
add_test(AttachmentReaderTest.test_attachmentReaderMultipleReads "/home/pi/build/AVSCommon/AVS/test/AttachmentReaderTest" "--gtest_filter=AttachmentReaderTest.test_attachmentReaderMultipleReads")
add_test(AttachmentReaderTest.test_attachmentReaderMultipleReadsOfUnfinishedData "/home/pi/build/AVSCommon/AVS/test/AttachmentReaderTest" "--gtest_filter=AttachmentReaderTest.test_attachmentReaderMultipleReadsOfUnfinishedData")
add_test(AttachmentReaderTest.test_overrunResultsInError "/home/pi/build/AVSCommon/AVS/test/AttachmentReaderTest" "--gtest_filter=AttachmentReaderTest.test_overrunResultsInError")
add_test(AttachmentReaderTest.test_overrunResultsInReaderReset "/home/pi/build/AVSCommon/AVS/test/AttachmentReaderTest" "--gtest_filter=AttachmentReaderTest.test_overrunResultsInReaderReset")
add_test(AttachmentTest.test_getAttachmentId "/home/pi/build/AVSCommon/AVS/test/AttachmentTest" "--gtest_filter=AttachmentTest.test_getAttachmentId")
add_test(AttachmentTest.test_attachmentCreateBlockingReader "/home/pi/build/AVSCommon/AVS/test/AttachmentTest" "--gtest_filter=AttachmentTest.test_attachmentCreateBlockingReader")
add_test(AttachmentTest.test_attachmentCreateNonBlockingReader "/home/pi/build/AVSCommon/AVS/test/AttachmentTest" "--gtest_filter=AttachmentTest.test_attachmentCreateNonBlockingReader")
add_test(AttachmentTest.test_attachmentCreateWriter "/home/pi/build/AVSCommon/AVS/test/AttachmentTest" "--gtest_filter=AttachmentTest.test_attachmentCreateWriter")
add_test(AttachmentTest.test_createAttachmentWithSDS "/home/pi/build/AVSCommon/AVS/test/AttachmentTest" "--gtest_filter=AttachmentTest.test_createAttachmentWithSDS")
add_test(AttachmentTest.test_attachmentCreateMultipleWriters "/home/pi/build/AVSCommon/AVS/test/AttachmentTest" "--gtest_filter=AttachmentTest.test_attachmentCreateMultipleWriters")
add_test(AttachmentUtilsTest.test_readCompleteBuffer "/home/pi/build/AVSCommon/AVS/test/AttachmentUtilsTest" "--gtest_filter=AttachmentUtilsTest.test_readCompleteBuffer")
add_test(AttachmentUtilsTest.test_emptyBuffer "/home/pi/build/AVSCommon/AVS/test/AttachmentUtilsTest" "--gtest_filter=AttachmentUtilsTest.test_emptyBuffer")
add_test(AttachmentWriterTest.test_attachmentWriterWithInvalidSDS "/home/pi/build/AVSCommon/AVS/test/AttachmentWriterTest" "--gtest_filter=AttachmentWriterTest.test_attachmentWriterWithInvalidSDS")
add_test(AttachmentWriterTest.test_attachmentWriterOnClosedWriter "/home/pi/build/AVSCommon/AVS/test/AttachmentWriterTest" "--gtest_filter=AttachmentWriterTest.test_attachmentWriterOnClosedWriter")
add_test(AttachmentWriterTest.test_attachmentWriterWriteSinglePass "/home/pi/build/AVSCommon/AVS/test/AttachmentWriterTest" "--gtest_filter=AttachmentWriterTest.test_attachmentWriterWriteSinglePass")
add_test(AttachmentWriterTest.test_attachmentWriterAndReadInOnePass "/home/pi/build/AVSCommon/AVS/test/AttachmentWriterTest" "--gtest_filter=AttachmentWriterTest.test_attachmentWriterAndReadInOnePass")
add_test(AttachmentWriterTest.test_attachmentReaderAndWriterMultipleReads "/home/pi/build/AVSCommon/AVS/test/AttachmentWriterTest" "--gtest_filter=AttachmentWriterTest.test_attachmentReaderAndWriterMultipleReads")
add_test(AttachmentWriterTest.test_attachmentWriterAndReaderMultipleReadsOfUnfinishedData "/home/pi/build/AVSCommon/AVS/test/AttachmentWriterTest" "--gtest_filter=AttachmentWriterTest.test_attachmentWriterAndReaderMultipleReadsOfUnfinishedData")
add_test(BlockingPolicyTest.test_defaultConstructor "/home/pi/build/AVSCommon/AVS/test/BlockingPolicyTest" "--gtest_filter=BlockingPolicyTest.test_defaultConstructor")
add_test(BlockingPolicyTest.test_isBlocking "/home/pi/build/AVSCommon/AVS/test/BlockingPolicyTest" "--gtest_filter=BlockingPolicyTest.test_isBlocking")
add_test(BlockingPolicyTest.test_getMediums "/home/pi/build/AVSCommon/AVS/test/BlockingPolicyTest" "--gtest_filter=BlockingPolicyTest.test_getMediums")
add_test(CapabilityAgentTest.test_callToHandleImmediately "/home/pi/build/AVSCommon/AVS/test/CapabilityAgentTest" "--gtest_filter=CapabilityAgentTest.test_callToHandleImmediately")
add_test(CapabilityAgentTest.test_callToPrehandleDirective "/home/pi/build/AVSCommon/AVS/test/CapabilityAgentTest" "--gtest_filter=CapabilityAgentTest.test_callToPrehandleDirective")
add_test(CapabilityAgentTest.test_callToHandleDirective "/home/pi/build/AVSCommon/AVS/test/CapabilityAgentTest" "--gtest_filter=CapabilityAgentTest.test_callToHandleDirective")
add_test(CapabilityAgentTest.test_callToHandleDirectiveWithNoPrehandle "/home/pi/build/AVSCommon/AVS/test/CapabilityAgentTest" "--gtest_filter=CapabilityAgentTest.test_callToHandleDirectiveWithNoPrehandle")
add_test(CapabilityAgentTest.test_callToCancelDirective "/home/pi/build/AVSCommon/AVS/test/CapabilityAgentTest" "--gtest_filter=CapabilityAgentTest.test_callToCancelDirective")
add_test(CapabilityAgentTest.test_callToCancelDirectiveWithNoPrehandle "/home/pi/build/AVSCommon/AVS/test/CapabilityAgentTest" "--gtest_filter=CapabilityAgentTest.test_callToCancelDirectiveWithNoPrehandle")
add_test(CapabilityAgentTest.test_withDialogIdAndContext "/home/pi/build/AVSCommon/AVS/test/CapabilityAgentTest" "--gtest_filter=CapabilityAgentTest.test_withDialogIdAndContext")
add_test(CapabilityAgentTest.test_withDialogIdAndNoContext "/home/pi/build/AVSCommon/AVS/test/CapabilityAgentTest" "--gtest_filter=CapabilityAgentTest.test_withDialogIdAndNoContext")
add_test(CapabilityAgentTest.test_withoutDialogIdOrContext "/home/pi/build/AVSCommon/AVS/test/CapabilityAgentTest" "--gtest_filter=CapabilityAgentTest.test_withoutDialogIdOrContext")
add_test(CapabilityAgentTest.test_withContextAndNoDialogId "/home/pi/build/AVSCommon/AVS/test/CapabilityAgentTest" "--gtest_filter=CapabilityAgentTest.test_withContextAndNoDialogId")
add_test(CapabilityAgentTest.test_sendExceptionEncounteredWithNullInfo "/home/pi/build/AVSCommon/AVS/test/CapabilityAgentTest" "--gtest_filter=CapabilityAgentTest.test_sendExceptionEncounteredWithNullInfo")
add_test(CapabilityConfigurationTest.test_constructor "/home/pi/build/AVSCommon/AVS/test/CapabilityConfigurationTest" "--gtest_filter=CapabilityConfigurationTest.test_constructor")
add_test(CapabilityConfigurationTest.test_equality "/home/pi/build/AVSCommon/AVS/test/CapabilityConfigurationTest" "--gtest_filter=CapabilityConfigurationTest.test_equality")
add_test(CapabilityConfigurationTest.test_inequality "/home/pi/build/AVSCommon/AVS/test/CapabilityConfigurationTest" "--gtest_filter=CapabilityConfigurationTest.test_inequality")
add_test(CapabilityConfigurationTest.test_multipleValues "/home/pi/build/AVSCommon/AVS/test/CapabilityConfigurationTest" "--gtest_filter=CapabilityConfigurationTest.test_multipleValues")
add_test(DialogUXAggregatorTest.test_idleAtBeginning "/home/pi/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "--gtest_filter=DialogUXAggregatorTest.test_idleAtBeginning")
add_test(DialogUXAggregatorTest.test_invalidAtBeginningForMultipleObservers "/home/pi/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "--gtest_filter=DialogUXAggregatorTest.test_invalidAtBeginningForMultipleObservers")
add_test(DialogUXAggregatorTest.test_removeObserver "/home/pi/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "--gtest_filter=DialogUXAggregatorTest.test_removeObserver")
add_test(DialogUXAggregatorTest.test_aipIdleLeadsToIdleState "/home/pi/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "--gtest_filter=DialogUXAggregatorTest.test_aipIdleLeadsToIdleState")
add_test(DialogUXAggregatorTest.test_aipRecognizeLeadsToListeningState "/home/pi/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "--gtest_filter=DialogUXAggregatorTest.test_aipRecognizeLeadsToListeningState")
add_test(DialogUXAggregatorTest.test_aipIdleLeadsToIdle "/home/pi/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "--gtest_filter=DialogUXAggregatorTest.test_aipIdleLeadsToIdle")
add_test(DialogUXAggregatorTest.test_aipExpectingSpeechLeadsToListeningState "/home/pi/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "--gtest_filter=DialogUXAggregatorTest.test_aipExpectingSpeechLeadsToListeningState")
add_test(DialogUXAggregatorTest.test_aipBusyLeadsToThinkingState "/home/pi/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "--gtest_filter=DialogUXAggregatorTest.test_aipBusyLeadsToThinkingState")
add_test(DialogUXAggregatorTest.test_busyGoesToIdleAfterTimeout "/home/pi/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "--gtest_filter=DialogUXAggregatorTest.test_busyGoesToIdleAfterTimeout")
add_test(DialogUXAggregatorTest.test_busyThenReceiveRemainsInBusyImmediately "/home/pi/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "--gtest_filter=DialogUXAggregatorTest.test_busyThenReceiveRemainsInBusyImmediately")
add_test(DialogUXAggregatorTest.test_busyThenReceiveGoesToIdleAfterShortTimeout "/home/pi/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "--gtest_filter=DialogUXAggregatorTest.test_busyThenReceiveGoesToIdleAfterShortTimeout")
add_test(DialogUXAggregatorTest.test_busyThenReceiveThenSpeakGoesToSpeak "/home/pi/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "--gtest_filter=DialogUXAggregatorTest.test_busyThenReceiveThenSpeakGoesToSpeak")
add_test(DialogUXAggregatorTest.test_busyThenReceiveThenSpeakGoesToSpeakButNotIdle "/home/pi/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "--gtest_filter=DialogUXAggregatorTest.test_busyThenReceiveThenSpeakGoesToSpeakButNotIdle")
add_test(DialogUXAggregatorTest.test_speakingAndRecognizingFinishedGoesToIdle "/home/pi/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "--gtest_filter=DialogUXAggregatorTest.test_speakingAndRecognizingFinishedGoesToIdle")
add_test(DialogUXAggregatorTest.test_nonIdleObservantsPreventsIdle "/home/pi/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "--gtest_filter=DialogUXAggregatorTest.test_nonIdleObservantsPreventsIdle")
add_test(DialogUXAggregatorTest.test_speakingFinishedDoesNotGoesToIdleImmediately "/home/pi/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "--gtest_filter=DialogUXAggregatorTest.test_speakingFinishedDoesNotGoesToIdleImmediately")
add_test(DialogUXAggregatorTest.test_simpleReceiveDoesNothing "/home/pi/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "--gtest_filter=DialogUXAggregatorTest.test_simpleReceiveDoesNothing")
add_test(DialogUXAggregatorTest.test_thinkingThenReceiveRemainsInThinkingIfSpeechSynthesizerReportsGainingFocus "/home/pi/build/AVSCommon/AVS/test/DialogUXStateAggregatorTest" "--gtest_filter=DialogUXAggregatorTest.test_thinkingThenReceiveRemainsInThinkingIfSpeechSynthesizerReportsGainingFocus")
add_test(ExceptionEncounteredSenderTest.test_errorTypeUnexpectedInformationReceived "/home/pi/build/AVSCommon/AVS/test/ExceptionEncounteredSenderTest" "--gtest_filter=ExceptionEncounteredSenderTest.test_errorTypeUnexpectedInformationReceived")
add_test(ExceptionEncounteredSenderTest.test_errorTypeUnexpectedOperation "/home/pi/build/AVSCommon/AVS/test/ExceptionEncounteredSenderTest" "--gtest_filter=ExceptionEncounteredSenderTest.test_errorTypeUnexpectedOperation")
add_test(ExceptionEncounteredSenderTest.test_errorTypeInternalError "/home/pi/build/AVSCommon/AVS/test/ExceptionEncounteredSenderTest" "--gtest_filter=ExceptionEncounteredSenderTest.test_errorTypeInternalError")
add_test(HandlerAndPolicyTest.test_defaultConstructor "/home/pi/build/AVSCommon/AVS/test/HandlerAndPolicyTest" "--gtest_filter=HandlerAndPolicyTest.test_defaultConstructor")
add_test(HandlerAndPolicyTest.test_constructorWithValues "/home/pi/build/AVSCommon/AVS/test/HandlerAndPolicyTest" "--gtest_filter=HandlerAndPolicyTest.test_constructorWithValues")
add_test(HandlerAndPolicyTest.test_operatorBool "/home/pi/build/AVSCommon/AVS/test/HandlerAndPolicyTest" "--gtest_filter=HandlerAndPolicyTest.test_operatorBool")
add_test(HandlerAndPolicyTest.test_operatorEqualandNotEqual "/home/pi/build/AVSCommon/AVS/test/HandlerAndPolicyTest" "--gtest_filter=HandlerAndPolicyTest.test_operatorEqualandNotEqual")
add_test(NamespaceAndNameTest.test_defaultConstructor "/home/pi/build/AVSCommon/AVS/test/NamespaceAndNameTest" "--gtest_filter=NamespaceAndNameTest.test_defaultConstructor")
add_test(NamespaceAndNameTest.test_constructorWithValues "/home/pi/build/AVSCommon/AVS/test/NamespaceAndNameTest" "--gtest_filter=NamespaceAndNameTest.test_constructorWithValues")
add_test(NamespaceAndNameTest.test_inUnorderedMap "/home/pi/build/AVSCommon/AVS/test/NamespaceAndNameTest" "--gtest_filter=NamespaceAndNameTest.test_inUnorderedMap")
subdirs("Attachment")
