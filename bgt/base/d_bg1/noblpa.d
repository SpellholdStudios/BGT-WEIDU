BEGIN ~noblpa~

IF ~~ THEN BEGIN 0
  SAY @2302
  IF ~~ THEN GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @2303
  IF ~~ THEN GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @2304
  IF ~~ THEN GOTO 7
END

IF ~~ THEN BEGIN 3
  SAY @2305
  IF ~~ THEN EXTERN ~LIIA~ 1
END

IF ~~ THEN BEGIN 4
  SAY @2306
  IF ~~ THEN EXTERN ~BELT~ 2
END

IF ~~ THEN BEGIN 5
  SAY @2307
  IF ~~ THEN EXTERN ~LIIA~ 2
END

IF ~~ THEN BEGIN 6
  SAY @2308
  IF ~~ THEN EXTERN ~BELT~ 3
END

IF ~~ THEN BEGIN 7
  SAY @2309
  IF ~~ THEN GOTO 4
END

IF ~~ THEN BEGIN 8
  SAY @2310
  IF ~~ THEN EXTERN ~SAREVO~ 7
END

IF ~~ THEN BEGIN 9
  SAY @2311
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 10
  SAY @2312
  IF ~~ THEN EXIT
END