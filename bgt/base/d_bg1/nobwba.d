BEGIN ~nobwba~

IF WEIGHT #2 ~RandomNum(6,1)
!GlobalGT("Chapter","GLOBAL",7)~ THEN BEGIN 0
  SAY @1640
  IF ~~ THEN UNSOLVED_JOURNAL @310594 EXIT
END

IF WEIGHT #3 ~RandomNum(6,2)~ THEN BEGIN 1
  SAY @1641
  IF ~~ THEN EXIT
END

IF WEIGHT #4 ~RandomNum(6,3)~ THEN BEGIN 2
  SAY @1642
  IF ~~ THEN EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 3
  SAY @6326
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @9123
  IF ~~ THEN EXIT
END

IF WEIGHT #5 ~RandomNum(6,4)~ THEN BEGIN 5
  SAY @17994
  IF ~~ THEN EXIT
END

IF WEIGHT #6 ~RandomNum(6,5)~ THEN BEGIN 6
  SAY @17995
  IF ~~ THEN EXIT
END

IF WEIGHT #7 ~RandomNum(6,6)~ THEN BEGIN 7
  SAY @17996
  IF ~~ THEN EXIT
END