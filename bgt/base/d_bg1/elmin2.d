BEGIN ~elmin2~

IF ~True()~ THEN BEGIN 0
  SAY @17429
  IF ~~ THEN REPLY @17463 GOTO 1
  IF ~ReputationGT(LastTalkedToBy,14)~ THEN REPLY @17464 GOTO 7
  IF ~ReputationGT(LastTalkedToBy,7)
ReputationLT(LastTalkedToBy,15)~ THEN REPLY @17465 GOTO 8
  IF ~ReputationLT(LastTalkedToBy,8)~ THEN REPLY @17466 GOTO 9
  IF ~~ THEN REPLY @17467 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @17468
  IF ~~ THEN REPLY @17470 GOTO 3
  IF ~ReputationGT(LastTalkedToBy,14)~ THEN REPLY @17471 GOTO 7
  IF ~ReputationGT(LastTalkedToBy,7)
ReputationLT(LastTalkedToBy,15)~ THEN REPLY @17472 GOTO 8
  IF ~ReputationLT(LastTalkedToBy,8)~ THEN REPLY @17473 GOTO 9
END

IF ~~ THEN BEGIN 2
  SAY @17469
  IF ~~ THEN REPLY @17474 GOTO 3
  IF ~ReputationGT(LastTalkedToBy,14)~ THEN REPLY @17475 GOTO 7
  IF ~ReputationGT(LastTalkedToBy,7)
ReputationLT(LastTalkedToBy,15)~ THEN REPLY @17476 GOTO 8
  IF ~ReputationLT(LastTalkedToBy,8)~ THEN REPLY @17477 GOTO 9
END

IF ~~ THEN BEGIN 3
  SAY @17479
  IF ~~ THEN REPLY @17480 GOTO 4
  IF ~~ THEN REPLY @17481 GOTO 5
  IF ~~ THEN REPLY @17482 GOTO 6
END

IF ~~ THEN BEGIN 4
  SAY @17483
  IF ~~ THEN DO ~EscapeArea()~ JOURNAL @310320 EXIT
END

IF ~~ THEN BEGIN 5
  SAY @17484
  IF ~~ THEN DO ~EscapeArea()~ JOURNAL @310320 EXIT
END

IF ~~ THEN BEGIN 6
  SAY @17485
  IF ~~ THEN DO ~EscapeArea()~ JOURNAL @310320 EXIT
END

IF ~~ THEN BEGIN 7
  SAY @17486
  IF ~~ THEN DO ~EscapeArea()~ JOURNAL @310320 EXIT
END

IF ~~ THEN BEGIN 8
  SAY @17487
  IF ~~ THEN DO ~EscapeArea()~ JOURNAL @310320 EXIT
END

IF ~~ THEN BEGIN 9
  SAY @17488
  IF ~~ THEN DO ~EscapeArea()~ JOURNAL @310320 EXIT
END