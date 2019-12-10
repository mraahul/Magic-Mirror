# CMake generated Testfile for 
# Source directory: /home/pi/avs-device-sdk/PlaylistParser/test
# Build directory: /home/pi/build/PlaylistParser/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ContentDecrypterTest.test_unsupportedEncryption "/home/pi/build/PlaylistParser/test/ContentDecrypterTest" "--gtest_filter=ContentDecrypterTest.test_unsupportedEncryption")
add_test(ContentDecrypterTest.test_aESDecryption "/home/pi/build/PlaylistParser/test/ContentDecrypterTest" "--gtest_filter=ContentDecrypterTest.test_aESDecryption")
add_test(ContentDecrypterTest.test_convertIVNullByteArray "/home/pi/build/PlaylistParser/test/ContentDecrypterTest" "--gtest_filter=ContentDecrypterTest.test_convertIVNullByteArray")
add_test(ContentDecrypterTest.test_convertIVIncorrectLength "/home/pi/build/PlaylistParser/test/ContentDecrypterTest" "--gtest_filter=ContentDecrypterTest.test_convertIVIncorrectLength")
add_test(ContentDecrypterTest.test_convertIVNotHex "/home/pi/build/PlaylistParser/test/ContentDecrypterTest" "--gtest_filter=ContentDecrypterTest.test_convertIVNotHex")
add_test(ContentDecrypterTest.test_convertIV "/home/pi/build/PlaylistParser/test/ContentDecrypterTest" "--gtest_filter=ContentDecrypterTest.test_convertIV")
add_test(IterativePlaylistParserTest.test_initializeFailed "/home/pi/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_initializeFailed")
add_test(IterativePlaylistParserTest.test_initializeOk "/home/pi/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_initializeOk")
add_test(IterativePlaylistParserTest.test_parsingPlaylist "/home/pi/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_parsingPlaylist")
add_test(IterativePlaylistParserTest.test_parsingHlsPlaylist "/home/pi/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_parsingHlsPlaylist")
add_test(IterativePlaylistParserTest.test_parsingPlsPlaylist "/home/pi/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_parsingPlsPlaylist")
add_test(IterativePlaylistParserTest.test_parsingRelativePlaylist "/home/pi/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_parsingRelativePlaylist")
add_test(IterativePlaylistParserTest.test_parsingLiveStreamPlaylist "/home/pi/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_parsingLiveStreamPlaylist")
add_test(IterativePlaylistParserTest.test_parseMediaUrl "/home/pi/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_parseMediaUrl")
add_test(IterativePlaylistParserTest.test_parseInvalidUrl "/home/pi/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_parseInvalidUrl")
add_test(IterativePlaylistParserTest.test_nextFailsAfterAbort "/home/pi/build/PlaylistParser/test/IterativePlaylistParserTest" "--gtest_filter=IterativePlaylistParserTest.test_nextFailsAfterAbort")
add_test(M3UParserTest.test_parseKeyNoMethod "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseKeyNoMethod")
add_test(M3UParserTest.test_parseKeyMethodNone "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseKeyMethodNone")
add_test(M3UParserTest.test_parseKeyMissingKeyURL "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseKeyMissingKeyURL")
add_test(M3UParserTest.test_parseKeyUnknownMethod "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseKeyUnknownMethod")
add_test(M3UParserTest.test_parseKeyURLClosingQuote "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseKeyURLClosingQuote")
add_test(M3UParserTest.test_parseKeyValidURL "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseKeyValidURL")
add_test(M3UParserTest.test_parseKeyValidInitVector "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseKeyValidInitVector")
add_test(M3UParserTest.test_parseMediaSequence "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseMediaSequence")
add_test(M3UParserTest.test_parseMediaSequenceNoSpace "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseMediaSequenceNoSpace")
add_test(M3UParserTest.test_parseEmptyMediaSequence "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseEmptyMediaSequence")
add_test(M3UParserTest.test_parseManySpacesMediaSequence "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseManySpacesMediaSequence")
add_test(M3UParserTest.test_parseInvalidMediaSequence "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseInvalidMediaSequence")
add_test(M3UParserTest.test_parseKeyEncryptionInfo "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseKeyEncryptionInfo")
add_test(M3UParserTest.test_parseByteRange "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseByteRange")
add_test(M3UParserTest.test_parseByteRangeMissingColon "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseByteRangeMissingColon")
add_test(M3UParserTest.test_parseByteRangeMissingAt "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseByteRangeMissingAt")
add_test(M3UParserTest.test_parseByteRangeNonDecimal "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseByteRangeNonDecimal")
add_test(M3UParserTest.test_hLSParseByteRange "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_hLSParseByteRange")
add_test(M3UParserTest.test_parseMAPMissingURL "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseMAPMissingURL")
add_test(M3UParserTest.test_parseMAPValidURL "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseMAPValidURL")
add_test(M3UParserTest.test_parseMAPValidByteRange "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_parseMAPValidByteRange")
add_test(M3UParserTest.test_hLSParseMAP "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_hLSParseMAP")
add_test(M3UParserTest.test_masterPlaylist "/home/pi/build/PlaylistParser/test/M3UParserTest" "--gtest_filter=M3UParserTest.test_masterPlaylist")
add_test(PlaylistParserTest.test_emptyUrl "/home/pi/build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.test_emptyUrl")
add_test(PlaylistParserTest.test_nullObserver "/home/pi/build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.test_nullObserver")
add_test(PlaylistParserTest.testTimer_parsingPlaylist "/home/pi/build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testTimer_parsingPlaylist")
add_test(PlaylistParserTest.testTimer_parsingRelativePlaylist "/home/pi/build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testTimer_parsingRelativePlaylist")
add_test(PlaylistParserTest.testTimer_parsingHlsPlaylist "/home/pi/build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testTimer_parsingHlsPlaylist")
add_test(PlaylistParserTest.testTimer_parsingPlsPlaylist "/home/pi/build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testTimer_parsingPlsPlaylist")
add_test(PlaylistParserTest.testTimer_notParsingCertainPlaylistTypes "/home/pi/build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testTimer_notParsingCertainPlaylistTypes")
add_test(PlaylistParserTest.testTimer_parsingLiveStreamPlaylist "/home/pi/build/PlaylistParser/test/PlaylistParserTest" "--gtest_filter=PlaylistParserTest.testTimer_parsingLiveStreamPlaylist")
add_test(PlaylistUtilsTest.test_getAbsoluteURLFromAbsolutePath "/home/pi/build/PlaylistParser/test/PlaylistUtilsTest" "--gtest_filter=PlaylistUtilsTest.test_getAbsoluteURLFromAbsolutePath")
