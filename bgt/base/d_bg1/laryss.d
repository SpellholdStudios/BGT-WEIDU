BEGIN ~laryss~

IF ~True()~ THEN BEGIN 0
  SAY @18396
  IF ~~ THEN REPLY @18398 GOTO 1
  IF ~~ THEN REPLY @18399 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @18403
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 2
  SAY @18408
  IF ~~ THEN DO ~Enemy()~ EXIT
END