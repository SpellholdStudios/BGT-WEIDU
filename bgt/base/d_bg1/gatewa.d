BEGIN ~gatewa~

IF ~Global("Chapter","GLOBAL",1)~ THEN BEGIN 0
  SAY @111
  IF ~~ THEN EXIT
END

IF ~Global("Chapter","GLOBAL",7)
ReactionGT(LastTalkedToBy,NEUTRAL_UPPER)~ THEN BEGIN 1
  SAY @113
  IF ~~ THEN EXIT
END

IF ~Global("Chapter","GLOBAL",7)
ReactionLT(LastTalkedToBy,FRIENDLY_LOWER)
ReactionGT(LastTalkedToBy,HOSTILE_UPPER)~ THEN BEGIN 2
  SAY @114
  IF ~~ THEN EXIT
END

IF ~Global("Chapter","GLOBAL",7)
ReactionLT(LastTalkedToBy,NEUTRAL_LOWER)~ THEN BEGIN 3
  SAY @115
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @116
  IF ~~ THEN JOURNAL @310790 EXIT
END

IF ~Global("Chapter","GLOBAL",7)
Global("IronThroneMurder","GLOBAL",1)~ THEN BEGIN 5
  SAY @118
  IF ~~ THEN REPLY @15189 JOURNAL @310791 GOTO 7
  IF ~~ THEN REPLY @15190 EXIT
  IF ~Dead("RIELTAR")~ THEN REPLY @11842 EXIT
END

IF ~True()~ THEN BEGIN 6
  SAY @6946
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 7
  SAY @15191
  IF ~~ THEN REPLY @15192 EXIT
  IF ~~ THEN REPLY @15193 EXIT
END