BEGIN ~raleo~

IF ~True()~ THEN BEGIN 0
  SAY @4397
  IF ~~ THEN REPLY @11390 GOTO 2
  IF ~~ THEN REPLY @11394 GOTO 6
  IF ~~ THEN REPLY @11395 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @11389
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @11396
  IF ~~ THEN REPLY @11397 GOTO 3
  IF ~~ THEN REPLY @11398 GOTO 4
  IF ~~ THEN REPLY @11401 GOTO 5
END

IF ~~ THEN BEGIN 3
  SAY @11405
  IF ~~ THEN REPLY @11412 GOTO 4
  IF ~~ THEN REPLY @11413 GOTO 5
  IF ~~ THEN REPLY @11414 GOTO 7
END

IF ~~ THEN BEGIN 4
  SAY @11415
  IF ~~ THEN REPLY @11420 GOTO 5
  IF ~~ THEN REPLY @11421 GOTO 3
  IF ~~ THEN REPLY @11422 GOTO 7
END

IF ~~ THEN BEGIN 5
  SAY @11423
  IF ~~ THEN REPLY @11424 GOTO 3
  IF ~~ THEN REPLY @11425 GOTO 4
  IF ~~ THEN REPLY @11426 GOTO 7
END

IF ~~ THEN BEGIN 6
  SAY @11427
  IF ~~ THEN REPLY @11428 GOTO 2
  IF ~~ THEN REPLY @11429 GOTO 1
END

IF ~~ THEN BEGIN 7
  SAY @11430
  IF ~~ THEN EXIT
END