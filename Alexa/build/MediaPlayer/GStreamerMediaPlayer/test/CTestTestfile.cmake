# CMake generated Testfile for 
# Source directory: /home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/test
# Build directory: /home/pi/build/MediaPlayer/GStreamerMediaPlayer/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ErrorTypeConversionTest.test_errorTypeToString "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/ErrorTypeConversionTest" "--gtest_filter=ErrorTypeConversionTest.test_errorTypeToString" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(ErrorTypeConversionTest.test_gstCoreErrorToErrorType "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/ErrorTypeConversionTest" "--gtest_filter=ErrorTypeConversionTest.test_gstCoreErrorToErrorType" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(ErrorTypeConversionTest.test_gstLibraryErrorToErrorType "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/ErrorTypeConversionTest" "--gtest_filter=ErrorTypeConversionTest.test_gstLibraryErrorToErrorType" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(ErrorTypeConversionTest.test_gstResourceErrorToErrorType "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/ErrorTypeConversionTest" "--gtest_filter=ErrorTypeConversionTest.test_gstResourceErrorToErrorType" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(ErrorTypeConversionTest.test_gstStreamErrorToErrorType "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/ErrorTypeConversionTest" "--gtest_filter=ErrorTypeConversionTest.test_gstStreamErrorToErrorType" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_startPlayWaitForEnd/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_startPlayWaitForEnd/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_startPlayForUrl/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_startPlayForUrl/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_consecutiveSetSource/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_consecutiveSetSource/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_startPlayWaitForEndStartPlayAgain/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_startPlayWaitForEndStartPlayAgain/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_stopPlay/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_stopPlay/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_startPlayCallAfterStopPlay/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_startPlayCallAfterStopPlay/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_startPlayCallAfterStopPlayDifferentSource/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_startPlayCallAfterStopPlayDifferentSource/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_pauseDuringPlay/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_pauseDuringPlay/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_resumeAfterPauseThenStop/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_resumeAfterPauseThenStop/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_stopAfterPause/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_stopAfterPause/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_pauseAfterPause/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_pauseAfterPause/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.test_resumeAfterPlay/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.test_resumeAfterPlay/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testTimer_getOffsetInMilliseconds/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testTimer_getOffsetInMilliseconds/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.test_getOffsetInMillisecondsNullPipeline/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.test_getOffsetInMillisecondsNullPipeline/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_getOffsetWhenStoppedFails/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_getOffsetWhenStoppedFails/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_getOffsetWhenPaused/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_getOffsetWhenPaused/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_playingTwoAttachments/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_playingTwoAttachments/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_unsteadyReads/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_unsteadyReads/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_recoveryFromPausedReads/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_recoveryFromPausedReads/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_startPlayWithUrlPlaylistWaitForEnd/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_startPlayWithUrlPlaylistWaitForEnd/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testTimer_setOffsetSeekableSource/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testTimer_setOffsetSeekableSource/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.DISABLED_test_setOffsetOutsideBounds/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.DISABLED_test_setOffsetOutsideBounds/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.DISABLED_test_setSourceResetsOffset/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.DISABLED_test_setSourceResetsOffset/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_repeatAttachment/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_repeatAttachment/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_setVolumePlays/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_setVolumePlays/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_adjustVolumePlaysDuringPlay/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_adjustVolumePlaysDuringPlay/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_adjustVolumePlays/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_adjustVolumePlays/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_adjustVolumeOutOfBounds/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_adjustVolumeOutOfBounds/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_setMutePlays/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_setMutePlays/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.test_getSpeakerSettings/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.test_getSpeakerSettings/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.test_roundingEdgeCase/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.test_roundingEdgeCase/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_readTags/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_readTags/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.test_consecutiveSameApiCalls/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.test_consecutiveSameApiCalls/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_immediatePause/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_immediatePause/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_multiplePlayAndSetSource/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_multiplePlayAndSetSource/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.test_invalidSourceId/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.test_invalidSourceId/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.test_doublePause/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.test_doublePause/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.test_resumeWhenPlaying/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.test_resumeWhenPlaying/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.test_resumeWhenStopped/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.test_resumeWhenStopped/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.test_newSetSourceLeadsToStoppedCallback/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.test_newSetSourceLeadsToStoppedCallback/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_resumeAfterPauseWithPendingPlay/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_resumeAfterPauseWithPendingPlay/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(*/MediaPlayerTest.testSlow_repeatPlayForUrl/* "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/MediaPlayerTest" "--gtest_filter=*/MediaPlayerTest.testSlow_repeatPlayForUrl/*" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(NormalizerTest.test_normalizeNullResult "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest" "--gtest_filter=NormalizerTest.test_normalizeNullResult" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(NormalizerTest.test_createSourceMinGreaterThanMax "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest" "--gtest_filter=NormalizerTest.test_createSourceMinGreaterThanMax" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(NormalizerTest.test_createSourceMinEqualToMax "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest" "--gtest_filter=NormalizerTest.test_createSourceMinEqualToMax" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(NormalizerTest.test_createNormalizeMinGreaterThanMax "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest" "--gtest_filter=NormalizerTest.test_createNormalizeMinGreaterThanMax" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(NormalizerTest.test_normalizeNormalizedMinEqualToMax "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest" "--gtest_filter=NormalizerTest.test_normalizeNormalizedMinEqualToMax" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(NormalizerTest.test_normalizeInputOutsideSourceBounds "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest" "--gtest_filter=NormalizerTest.test_normalizeInputOutsideSourceBounds" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(NormalizerTest.test_normalizeSameScale "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest" "--gtest_filter=NormalizerTest.test_normalizeSameScale" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(NormalizerTest.test_normalizeScaleDown "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest" "--gtest_filter=NormalizerTest.test_normalizeScaleDown" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(NormalizerTest.test_normalizeScaleUp "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest" "--gtest_filter=NormalizerTest.test_normalizeScaleUp" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(NormalizerTest.test_normalizeNegativeRange "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest" "--gtest_filter=NormalizerTest.test_normalizeNegativeRange" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(NormalizerTest.test_normalizeDifferentMinimums "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest" "--gtest_filter=NormalizerTest.test_normalizeDifferentMinimums" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")
add_test(NormalizerTest.test_nonInteger "/home/pi/build/MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest" "--gtest_filter=NormalizerTest.test_nonInteger" "/home/pi/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/../inputs")