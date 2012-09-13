module Test.TestParseDAT_Ref where

testParseDAT_Ref =
 unlines
  [ "1998-04-02 00:00:00 UTC == 1998-04-02 00:00:31 TAI"
  , "1998-04-02 00:00:00.5 UTC == 1998-04-02 00:00:31.5 TAI"
  , "1998-04-02 00:00:01 UTC == 1998-04-02 00:00:32 TAI"
  , "1998-04-02 00:00:01.5 UTC == 1998-04-02 00:00:32.5 TAI"
  , "1998-04-02 00:00:02 UTC == 1998-04-02 00:00:33 TAI"
  , "1998-04-02 23:59:28 UTC == 1998-04-02 23:59:59 TAI"
  , "1998-04-02 23:59:28.5 UTC == 1998-04-02 23:59:59.5 TAI"
  , "1998-04-02 23:59:29 UTC == 1998-04-03 00:00:00 TAI"
  , "1998-04-02 23:59:29.5 UTC == 1998-04-03 00:00:00.5 TAI"
  , "1998-04-02 23:59:30 UTC == 1998-04-03 00:00:01 TAI"
  , "1998-04-02 23:59:30.5 UTC == 1998-04-03 00:00:01.5 TAI"
  , "1998-04-02 23:59:31 UTC == 1998-04-03 00:00:02 TAI"
  , "1998-04-02 23:59:31.5 UTC == 1998-04-03 00:00:02.5 TAI"
  , "1998-04-02 23:59:32 UTC == 1998-04-03 00:00:03 TAI"
  , "1998-04-02 23:59:59 UTC == 1998-04-03 00:00:30 TAI"
  , "1998-04-02 23:59:59.5 UTC == 1998-04-03 00:00:30.5 TAI"
  , "correction: 1998-04-02 23:59:60 UTC -> 1998-04-03 00:00:31 TAI -> 1998-04-03 00:00:00 UTC"
  , "correction: 1998-04-02 23:59:60.5 UTC -> 1998-04-03 00:00:31.5 TAI -> 1998-04-03 00:00:00.5 UTC"
  , "1998-12-30 00:00:00 UTC == 1998-12-30 00:00:31 TAI"
  , "1998-12-30 00:00:00.5 UTC == 1998-12-30 00:00:31.5 TAI"
  , "1998-12-30 00:00:01 UTC == 1998-12-30 00:00:32 TAI"
  , "1998-12-30 00:00:01.5 UTC == 1998-12-30 00:00:32.5 TAI"
  , "1998-12-30 00:00:02 UTC == 1998-12-30 00:00:33 TAI"
  , "1998-12-30 23:59:28 UTC == 1998-12-30 23:59:59 TAI"
  , "1998-12-30 23:59:28.5 UTC == 1998-12-30 23:59:59.5 TAI"
  , "1998-12-30 23:59:29 UTC == 1998-12-31 00:00:00 TAI"
  , "1998-12-30 23:59:29.5 UTC == 1998-12-31 00:00:00.5 TAI"
  , "1998-12-30 23:59:30 UTC == 1998-12-31 00:00:01 TAI"
  , "1998-12-30 23:59:30.5 UTC == 1998-12-31 00:00:01.5 TAI"
  , "1998-12-30 23:59:31 UTC == 1998-12-31 00:00:02 TAI"
  , "1998-12-30 23:59:31.5 UTC == 1998-12-31 00:00:02.5 TAI"
  , "1998-12-30 23:59:32 UTC == 1998-12-31 00:00:03 TAI"
  , "1998-12-30 23:59:59 UTC == 1998-12-31 00:00:30 TAI"
  , "1998-12-30 23:59:59.5 UTC == 1998-12-31 00:00:30.5 TAI"
  , "correction: 1998-12-30 23:59:60 UTC -> 1998-12-31 00:00:31 TAI -> 1998-12-31 00:00:00 UTC"
  , "correction: 1998-12-30 23:59:60.5 UTC -> 1998-12-31 00:00:31.5 TAI -> 1998-12-31 00:00:00.5 UTC"
  , "1998-12-31 00:00:00 UTC == 1998-12-31 00:00:31 TAI"
  , "1998-12-31 00:00:00.5 UTC == 1998-12-31 00:00:31.5 TAI"
  , "1998-12-31 00:00:01 UTC == 1998-12-31 00:00:32 TAI"
  , "1998-12-31 00:00:01.5 UTC == 1998-12-31 00:00:32.5 TAI"
  , "1998-12-31 00:00:02 UTC == 1998-12-31 00:00:33 TAI"
  , "1998-12-31 23:59:28 UTC == 1998-12-31 23:59:59 TAI"
  , "1998-12-31 23:59:28.5 UTC == 1998-12-31 23:59:59.5 TAI"
  , "1998-12-31 23:59:29 UTC == 1999-01-01 00:00:00 TAI"
  , "1998-12-31 23:59:29.5 UTC == 1999-01-01 00:00:00.5 TAI"
  , "1998-12-31 23:59:30 UTC == 1999-01-01 00:00:01 TAI"
  , "1998-12-31 23:59:30.5 UTC == 1999-01-01 00:00:01.5 TAI"
  , "1998-12-31 23:59:31 UTC == 1999-01-01 00:00:02 TAI"
  , "1998-12-31 23:59:31.5 UTC == 1999-01-01 00:00:02.5 TAI"
  , "1998-12-31 23:59:32 UTC == 1999-01-01 00:00:03 TAI"
  , "1998-12-31 23:59:59 UTC == 1999-01-01 00:00:30 TAI"
  , "1998-12-31 23:59:59.5 UTC == 1999-01-01 00:00:30.5 TAI"
  , "1998-12-31 23:59:60 UTC == 1999-01-01 00:00:31 TAI"
  , "1998-12-31 23:59:60.5 UTC == 1999-01-01 00:00:31.5 TAI"
  , "1999-01-01 00:00:00 UTC == 1999-01-01 00:00:32 TAI"
  , "1999-01-01 00:00:00.5 UTC == 1999-01-01 00:00:32.5 TAI"
  , "1999-01-01 00:00:01 UTC == 1999-01-01 00:00:33 TAI"
  , "1999-01-01 00:00:01.5 UTC == 1999-01-01 00:00:33.5 TAI"
  , "1999-01-01 00:00:02 UTC == 1999-01-01 00:00:34 TAI"
  , "1999-01-01 23:59:28 UTC == 1999-01-02 00:00:00 TAI"
  , "1999-01-01 23:59:28.5 UTC == 1999-01-02 00:00:00.5 TAI"
  , "1999-01-01 23:59:29 UTC == 1999-01-02 00:00:01 TAI"
  , "1999-01-01 23:59:29.5 UTC == 1999-01-02 00:00:01.5 TAI"
  , "1999-01-01 23:59:30 UTC == 1999-01-02 00:00:02 TAI"
  , "1999-01-01 23:59:30.5 UTC == 1999-01-02 00:00:02.5 TAI"
  , "1999-01-01 23:59:31 UTC == 1999-01-02 00:00:03 TAI"
  , "1999-01-01 23:59:31.5 UTC == 1999-01-02 00:00:03.5 TAI"
  , "1999-01-01 23:59:32 UTC == 1999-01-02 00:00:04 TAI"
  , "1999-01-01 23:59:59 UTC == 1999-01-02 00:00:31 TAI"
  , "1999-01-01 23:59:59.5 UTC == 1999-01-02 00:00:31.5 TAI"
  , "correction: 1999-01-01 23:59:60 UTC -> 1999-01-02 00:00:32 TAI -> 1999-01-02 00:00:00 UTC"
  , "correction: 1999-01-01 23:59:60.5 UTC -> 1999-01-02 00:00:32.5 TAI -> 1999-01-02 00:00:00.5 UTC"
  , "1999-01-02 00:00:00 UTC == 1999-01-02 00:00:32 TAI"
  , "1999-01-02 00:00:00.5 UTC == 1999-01-02 00:00:32.5 TAI"
  , "1999-01-02 00:00:01 UTC == 1999-01-02 00:00:33 TAI"
  , "1999-01-02 00:00:01.5 UTC == 1999-01-02 00:00:33.5 TAI"
  , "1999-01-02 00:00:02 UTC == 1999-01-02 00:00:34 TAI"
  , "1999-01-02 23:59:28 UTC == 1999-01-03 00:00:00 TAI"
  , "1999-01-02 23:59:28.5 UTC == 1999-01-03 00:00:00.5 TAI"
  , "1999-01-02 23:59:29 UTC == 1999-01-03 00:00:01 TAI"
  , "1999-01-02 23:59:29.5 UTC == 1999-01-03 00:00:01.5 TAI"
  , "1999-01-02 23:59:30 UTC == 1999-01-03 00:00:02 TAI"
  , "1999-01-02 23:59:30.5 UTC == 1999-01-03 00:00:02.5 TAI"
  , "1999-01-02 23:59:31 UTC == 1999-01-03 00:00:03 TAI"
  , "1999-01-02 23:59:31.5 UTC == 1999-01-03 00:00:03.5 TAI"
  , "1999-01-02 23:59:32 UTC == 1999-01-03 00:00:04 TAI"
  , "1999-01-02 23:59:59 UTC == 1999-01-03 00:00:31 TAI"
  , "1999-01-02 23:59:59.5 UTC == 1999-01-03 00:00:31.5 TAI"
  , "correction: 1999-01-02 23:59:60 UTC -> 1999-01-03 00:00:32 TAI -> 1999-01-03 00:00:00 UTC"
  , "correction: 1999-01-02 23:59:60.5 UTC -> 1999-01-03 00:00:32.5 TAI -> 1999-01-03 00:00:00.5 UTC" ]
