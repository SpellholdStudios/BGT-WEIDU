BEGIN ~wilton~

IF WEIGHT #3 ~NumTimesTalkedTo(0)
Global("GaveAnkheg","GLOBAL",1)~ THEN BEGIN 0
  SAY @106
  IF ~~ THEN DO ~GiveItem("CLCK03",LastTalkedToBy)~ UNSOLVED_JOURNAL @310554 EXIT
END

IF ~~ THEN BEGIN 1
  SAY @6431
  IF ~~ THEN EXIT
END

IF WEIGHT #1 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 2
  SAY @6432
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @9036
  IF ~~ THEN EXIT
END