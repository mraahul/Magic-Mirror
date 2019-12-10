# CMake generated Testfile for 
# Source directory: /home/pi/avs-device-sdk/KWD/Sensory/test
# Build directory: /home/pi/build/KWD/Sensory/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SensoryKeywordTest.test_invalidStream "/home/pi/build/KWD/Sensory/test/SensoryKeywordDetectorTest" "--gtest_filter=SensoryKeywordTest.test_invalidStream" "/home/pi/avs-device-sdk/KWD/inputs")
add_test(SensoryKeywordTest.test_incompatibleEndianness "/home/pi/build/KWD/Sensory/test/SensoryKeywordDetectorTest" "--gtest_filter=SensoryKeywordTest.test_incompatibleEndianness" "/home/pi/avs-device-sdk/KWD/inputs")
add_test(SensoryKeywordTest.test_getExpectedNumberOfDetectionsInFourAlexasAudioFileForOneObserver "/home/pi/build/KWD/Sensory/test/SensoryKeywordDetectorTest" "--gtest_filter=SensoryKeywordTest.test_getExpectedNumberOfDetectionsInFourAlexasAudioFileForOneObserver" "/home/pi/avs-device-sdk/KWD/inputs")
add_test(SensoryKeywordTest.test_getExpectedNumberOfDetectionsInFourAlexasAudioFileForTwoObservers "/home/pi/build/KWD/Sensory/test/SensoryKeywordDetectorTest" "--gtest_filter=SensoryKeywordTest.test_getExpectedNumberOfDetectionsInFourAlexasAudioFileForTwoObservers" "/home/pi/avs-device-sdk/KWD/inputs")
add_test(SensoryKeywordTest.test_getExpectedNumberOfDetectionsInAlexaStopAlexaJokeAudioFileForOneObserver "/home/pi/build/KWD/Sensory/test/SensoryKeywordDetectorTest" "--gtest_filter=SensoryKeywordTest.test_getExpectedNumberOfDetectionsInAlexaStopAlexaJokeAudioFileForOneObserver" "/home/pi/avs-device-sdk/KWD/inputs")
add_test(SensoryKeywordTest.test_getActiveState "/home/pi/build/KWD/Sensory/test/SensoryKeywordDetectorTest" "--gtest_filter=SensoryKeywordTest.test_getActiveState" "/home/pi/avs-device-sdk/KWD/inputs")
add_test(SensoryKeywordTest.test_getStreamClosedState "/home/pi/build/KWD/Sensory/test/SensoryKeywordDetectorTest" "--gtest_filter=SensoryKeywordTest.test_getStreamClosedState" "/home/pi/avs-device-sdk/KWD/inputs")
add_test(SensoryKeywordTest.test_getExpectedNumberOfDetectionsInAlexaStopAlexaJokeAudioFileWithRandomDataAtBeginning "/home/pi/build/KWD/Sensory/test/SensoryKeywordDetectorTest" "--gtest_filter=SensoryKeywordTest.test_getExpectedNumberOfDetectionsInAlexaStopAlexaJokeAudioFileWithRandomDataAtBeginning" "/home/pi/avs-device-sdk/KWD/inputs")
