BEGIN ~permid~

IF ~True()~ THEN BEGIN 0
  SAY @18316
  IF ~~ THEN REPLY @18320 GOTO 1
  IF ~~ THEN REPLY @18322 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @18323
  IF ~~ THEN DO ~EscapeArea()~ JOURNAL @310777 EXIT
END

IF ~~ THEN BEGIN 2
  SAY @18335
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END