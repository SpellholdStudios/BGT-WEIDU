BEGIN ~ftobe2~

IF WEIGHT #2 ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @8035
  IF ~~ THEN REPLY @8040 GOTO 1
  IF ~~ THEN REPLY @8041 GOTO 2
  IF ~~ THEN REPLY @8042 GOTO 3
  IF ~~ THEN REPLY @8043 GOTO 4
END

IF ~~ THEN BEGIN 1
  SAY @8036
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @8037
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @8038
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @8039
  IF ~~ THEN EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 5
  SAY @8044
  IF ~~ THEN EXIT
END

IF WEIGHT #3 ~True()~ THEN BEGIN 6
  SAY @8045
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 7
  SAY @9066
  IF ~~ THEN EXIT
END