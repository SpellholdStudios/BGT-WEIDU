BEGIN ~haffg2~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @7843
  IF ~ReactionGT(LastTalkedToBy(),HOSTILE_UPPER)~ THEN REPLY @7853 GOTO 1
  IF ~ReactionLT(LastTalkedToBy(),NEUTRAL_LOWER)~ THEN REPLY @7854 GOTO 2
  IF ~ReactionLT(LastTalkedToBy(),FRIENDLY_LOWER)~ THEN REPLY @7855 GOTO 3
  IF ~ReactionGT(LastTalkedToBy(),NEUTRAL_UPPER)~ THEN REPLY @7856 GOTO 4
  IF ~~ THEN REPLY @7857 GOTO 5
  IF ~ReactionGT(LastTalkedToBy(),HOSTILE_UPPER)~ THEN REPLY @7858 GOTO 6
  IF ~ReactionLT(LastTalkedToBy(),NEUTRAL_LOWER)~ THEN REPLY @7859 GOTO 7
END

IF ~~ THEN BEGIN 1
  SAY @7844
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @7845
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @7846
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @7847
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 5
  SAY @7848
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 6
  SAY @7849
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 7
  SAY @7850
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 8
  SAY @7851
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 9
  SAY @7852
  IF ~~ THEN EXIT
END

IF ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 10
  SAY @7860
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 11
  SAY @9293
  IF ~~ THEN EXIT
END