# CMake generated Testfile for 
# Source directory: /home/pi/avs-device-sdk/CapabilityAgents/AIP/test
# Build directory: /home/pi/build/CapabilityAgents/AIP/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AudioInputProcessorTest.test_createWithoutDirectiveSequencer "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_createWithoutDirectiveSequencer")
add_test(AudioInputProcessorTest.test_createWithoutMessageSender "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_createWithoutMessageSender")
add_test(AudioInputProcessorTest.test_createWithoutContextManager "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_createWithoutContextManager")
add_test(AudioInputProcessorTest.test_createWithoutFocusManager "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_createWithoutFocusManager")
add_test(AudioInputProcessorTest.test_createWithoutStateAggregator "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_createWithoutStateAggregator")
add_test(AudioInputProcessorTest.test_createWithoutExceptionSender "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_createWithoutExceptionSender")
add_test(AudioInputProcessorTest.test_createWithoutUserInactivityMonitor "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_createWithoutUserInactivityMonitor")
add_test(AudioInputProcessorTest.test_createWithoutAudioProvider "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_createWithoutAudioProvider")
add_test(AudioInputProcessorTest.test_getConfiguration "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_getConfiguration")
add_test(AudioInputProcessorTest.test_addRemoveObserver "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_addRemoveObserver")
add_test(AudioInputProcessorTest.test_recognizeNullStream "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeNullStream")
add_test(AudioInputProcessorTest.test_recognizeInvalidAudioFormat "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeInvalidAudioFormat")
add_test(AudioInputProcessorTest.test_recognizePressAndHold "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizePressAndHold")
add_test(AudioInputProcessorTest.test_recognizeTap "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeTap")
add_test(AudioInputProcessorTest.test_recognizeWakewordWithoutKeyword "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeWakewordWithoutKeyword")
add_test(AudioInputProcessorTest.test_recognizeWakewordWithBadBegin "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeWakewordWithBadBegin")
add_test(AudioInputProcessorTest.test_recognizeWakewordWithKeyword "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeWakewordWithKeyword")
add_test(AudioInputProcessorTest.test_recognizeWakewordWithGoodBegin "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeWakewordWithGoodBegin")
add_test(AudioInputProcessorTest.test_recognizeWakewordWithGoodBeginAndEnd "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeWakewordWithGoodBeginAndEnd")
add_test(AudioInputProcessorTest.test_recognizeCloseTalk "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeCloseTalk")
add_test(AudioInputProcessorTest.test_recognizeNearField "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeNearField")
add_test(AudioInputProcessorTest.test_recognizeFarField "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeFarField")
add_test(AudioInputProcessorTest.test_recognizeWhileExpectingSpeech "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeWhileExpectingSpeech")
add_test(AudioInputProcessorTest.test_recognizeStopAfterRecognize "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeStopAfterRecognize")
add_test(AudioInputProcessorTest.test_recognizeStopAfterContext "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeStopAfterContext")
add_test(AudioInputProcessorTest.test_recognizeStopAfterFocus "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeStopAfterFocus")
add_test(AudioInputProcessorTest.test_recognizeStopAfterSend "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeStopAfterSend")
add_test(AudioInputProcessorTest.test_recognizeBargeInWhileRecognizingCloseTalk "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeBargeInWhileRecognizingCloseTalk")
add_test(AudioInputProcessorTest.test_recognizeBargeInWhileRecognizingNearField "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeBargeInWhileRecognizingNearField")
add_test(AudioInputProcessorTest.test_recognizeBargeInWhileRecognizingFarField "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeBargeInWhileRecognizingFarField")
add_test(AudioInputProcessorTest.test_recognizeBargeInWhileRecognizingCantOverride "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeBargeInWhileRecognizingCantOverride")
add_test(AudioInputProcessorTest.test_recognizeBargeInWhileRecognizingCantBeOverridden "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeBargeInWhileRecognizingCantBeOverridden")
add_test(AudioInputProcessorTest.test_stopCaptureWhenIdle "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureWhenIdle")
add_test(AudioInputProcessorTest.test_stopCaptureWhenExpectingSpeech "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureWhenExpectingSpeech")
add_test(AudioInputProcessorTest.test_stopCaptureWhenRecognizing "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureWhenRecognizing")
add_test(AudioInputProcessorTest.test_stopCaptureWhenRecognizingFollowByStopCaptureDirective "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureWhenRecognizingFollowByStopCaptureDirective")
add_test(AudioInputProcessorTest.test_resetStateWhenIdle "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_resetStateWhenIdle")
add_test(AudioInputProcessorTest.test_resetStateWhenExpectingSpeech "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_resetStateWhenExpectingSpeech")
add_test(AudioInputProcessorTest.test_resetStateWhenRecognizing "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_resetStateWhenRecognizing")
add_test(AudioInputProcessorTest.test_contextFailureStateProviderTimedout "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_contextFailureStateProviderTimedout")
add_test(AudioInputProcessorTest.test_contextFailureBuildContextError "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_contextFailureBuildContextError")
add_test(AudioInputProcessorTest.test_preHandleAndHandleDirectiveStopCaptureWhenIdle "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_preHandleAndHandleDirectiveStopCaptureWhenIdle")
add_test(AudioInputProcessorTest.test_preHandleAndHandleDirectiveStopCaptureWhenRecognizing "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_preHandleAndHandleDirectiveStopCaptureWhenRecognizing")
add_test(AudioInputProcessorTest.test_preHandleAndHandleDirectiveStopCaptureWhenExpectingSpeech "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_preHandleAndHandleDirectiveStopCaptureWhenExpectingSpeech")
add_test(AudioInputProcessorTest.test_handleDirectiveImmediatelyStopCaptureWhenRecognizing "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_handleDirectiveImmediatelyStopCaptureWhenRecognizing")
add_test(AudioInputProcessorTest.test_preHandleAndHandleDirectiveExpectSpeechWhenIdle "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_preHandleAndHandleDirectiveExpectSpeechWhenIdle")
add_test(AudioInputProcessorTest.test_handleDirectiveImmediatelyExpectSpeechWhenIdle "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_handleDirectiveImmediatelyExpectSpeechWhenIdle")
add_test(AudioInputProcessorTest.test_preHandleAndHandleDirectiveExpectSpeechWhenRecognizing "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_preHandleAndHandleDirectiveExpectSpeechWhenRecognizing")
add_test(AudioInputProcessorTest.test_preHandleAndHandleDirectiveExpectSpeechWhenExpectingSpeech "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_preHandleAndHandleDirectiveExpectSpeechWhenExpectingSpeech")
add_test(AudioInputProcessorTest.test_expectSpeechNoDefaultNoPrevious "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_expectSpeechNoDefaultNoPrevious")
add_test(AudioInputProcessorTest.test_expectSpeechUnreadableDefaultNoPrevious "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_expectSpeechUnreadableDefaultNoPrevious")
add_test(AudioInputProcessorTest.test_expectSpeechUnreadableDefaultUnreadablePrevious "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_expectSpeechUnreadableDefaultUnreadablePrevious")
add_test(AudioInputProcessorTest.test_expectSpeechNoDefaultReadablePrevious "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_expectSpeechNoDefaultReadablePrevious")
add_test(AudioInputProcessorTest.test_expectSpeechWithInitiator "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_expectSpeechWithInitiator")
add_test(AudioInputProcessorTest.test_expectSpeechWithNoInitiator "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_expectSpeechWithNoInitiator")
add_test(AudioInputProcessorTest.test_expectSpeechWithInitiatorTimedOut "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_expectSpeechWithInitiatorTimedOut")
add_test(AudioInputProcessorTest.test_focusChangedBackground "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_focusChangedBackground")
add_test(AudioInputProcessorTest.test_focusChangedNone "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_focusChangedNone")
add_test(AudioInputProcessorTest.test_resetStateOnTimeOut "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_resetStateOnTimeOut")
add_test(AudioInputProcessorTest.test_recognizeWakewordWithESPWithKeyword "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeWakewordWithESPWithKeyword")
add_test(AudioInputProcessorTest.test_recognizeWakewordWithInvalidESPWithKeyword "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeWakewordWithInvalidESPWithKeyword")
add_test(AudioInputProcessorTest.test_recognizeOPUSWithTap "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeOPUSWithTap")
add_test(AudioInputProcessorTest.test_recognizeOPUSWithPressAndHold "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeOPUSWithPressAndHold")
add_test(AudioInputProcessorTest.test_recognizeOPUSWithWakeWord "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeOPUSWithWakeWord")
add_test(AudioInputProcessorTest.test_recognizeWakewordWithKWDMetadata "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeWakewordWithKWDMetadata")
add_test(AudioInputProcessorTest.test_recognizeInvalidWakeWord "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_recognizeInvalidWakeWord")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamSuccess "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamSuccess")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamSuccessNoContent "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamSuccessNoContent")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamSuccessNotConnected "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamSuccessNotConnected")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamNotSynchronized "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamNotSynchronized")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamInternalrror "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamInternalrror")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamProtocolError "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamProtocolError")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamServerInternalError "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamServerInternalError")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamRefused "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamRefused")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamCanceled "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamCanceled")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamThrottled "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamThrottled")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamInvalidAuth "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamInvalidAuth")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamBadRequest "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamBadRequest")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamUnknownServerError "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamUnknownServerError")
add_test(AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamSuccess "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamSuccess")
add_test(AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamSuccessNoContent "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamSuccessNoContent")
add_test(AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamSuccessNotConnected "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamSuccessNotConnected")
add_test(AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamNotSynchronized "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamNotSynchronized")
add_test(AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamInternalrror "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamInternalrror")
add_test(AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamProtocolError "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamProtocolError")
add_test(AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamServerInternalError "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamServerInternalError")
add_test(AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamRefused "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamRefused")
add_test(AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamCanceled "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamCanceled")
add_test(AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamThrottled "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamThrottled")
add_test(AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamInvalidAuth "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamInvalidAuth")
add_test(AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamBadRequest "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamBadRequest")
add_test(AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamUnknownServerError "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnDirectiveAndStreamUnknownServerError")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamSuccessAndDirective "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamSuccessAndDirective")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamSuccessNoContentAndDirective "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamSuccessNoContentAndDirective")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamSuccessNotConnectedAndDirective "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamSuccessNotConnectedAndDirective")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamNotSynchronizedAndDirective "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamNotSynchronizedAndDirective")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamInternalrrorAndDirective "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamInternalrrorAndDirective")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamProtocolErrorAndDirective "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamProtocolErrorAndDirective")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamServerInternalErrorAndDirective "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamServerInternalErrorAndDirective")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamRefusedAndDirective "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamRefusedAndDirective")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamCanceledAndDirective "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamCanceledAndDirective")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamThrottledAndDirective "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamThrottledAndDirective")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamInvalidAuthAndDirective "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamInvalidAuthAndDirective")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamBadRequestAndDirective "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamBadRequestAndDirective")
add_test(AudioInputProcessorTest.test_stopCaptureOnStreamUnknownServerErrorAndDirective "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_stopCaptureOnStreamUnknownServerErrorAndDirective")
add_test(AudioInputProcessorTest.test_handleSetEndOfSpeechOffsetSuccess "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_handleSetEndOfSpeechOffsetSuccess")
add_test(AudioInputProcessorTest.test_handleSetEndOfSpeechOffsetFailureInvalid "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_handleSetEndOfSpeechOffsetFailureInvalid")
add_test(AudioInputProcessorTest.test_handleSetEndOfSpeechOffsetFailureMissing "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_handleSetEndOfSpeechOffsetFailureMissing")
add_test(AudioInputProcessorTest.test_handleSetWakeWordConfirmation "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_handleSetWakeWordConfirmation")
add_test(AudioInputProcessorTest.test_setSpeechConfirmation "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_setSpeechConfirmation")
add_test(AudioInputProcessorTest.test_setWakeWordsDirectiveSuccess "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_setWakeWordsDirectiveSuccess")
add_test(AudioInputProcessorTest.test_publishedCapabiltiesContainsSupportedWakeWords "/home/pi/build/CapabilityAgents/AIP/test/AudioInputProcessorTest" "--gtest_filter=AudioInputProcessorTest.test_publishedCapabiltiesContainsSupportedWakeWords")
