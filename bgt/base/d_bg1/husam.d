BEGIN ~husam~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @1583
  IF ~~ THEN REPLY @1598 DO ~SetGlobal("HusamMove","GLOBAL",1)
EscapeArea()~ EXIT
  IF ~~ THEN REPLY @1599 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @1584
  IF ~~ THEN GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @1587
  IF ~~ THEN REPLY @1600 DO ~SetGlobal("HusamMove","GLOBAL",1)
EscapeArea()~ UNSOLVED_JOURNAL @310172 EXIT
  IF ~~ THEN REPLY @1601 GOTO 3
END

IF ~~ THEN BEGIN 3
  SAY @1588
  IF ~~ THEN REPLY @1602 GOTO 4
  IF ~~ THEN REPLY @1603 GOTO 5
END

IF ~~ THEN BEGIN 4
  SAY @1589
  IF ~~ THEN UNSOLVED_JOURNAL @310173 GOTO 7
END

IF ~~ THEN BEGIN 5
  SAY @1590
  IF ~~ THEN UNSOLVED_JOURNAL @310174 GOTO 15
END

IF ~~ THEN BEGIN 6
  SAY @1591
  IF ~~ THEN UNSOLVED_JOURNAL @310175 GOTO 8
END

IF ~~ THEN BEGIN 7
  SAY @1592
  IF ~~ THEN REPLY @1605 GOTO 9
  IF ~Global("AskedHusam1","GLOBAL",0)~ THEN REPLY @1607 DO ~SetGlobal("AskedHusam1","GLOBAL",1)~ GOTO 13
END

IF ~~ THEN BEGIN 8
  SAY @1593
  IF ~~ THEN DO ~SetGlobal("HusamMove","GLOBAL",1)
EscapeArea()~ UNSOLVED_JOURNAL @310176 EXIT
END

IF ~~ THEN BEGIN 9
  SAY @1594
  IF ~~ THEN DO ~SetGlobal("HusamMove","GLOBAL",1)
EscapeArea()~ UNSOLVED_JOURNAL @310176 EXIT
END

IF ~Global("HusamMove","GLOBAL",1)
!Global("Chapter","GLOBAL",8)~ THEN BEGIN 10
  SAY @1595
  IF ~Global("ExploredIronThrone","GLOBAL",0)~ THEN REPLY @1609 GOTO 11
  IF ~~ THEN REPLY @1610 DO ~SetGlobal("HusamMove","GLOBAL",2)
EscapeArea()~ EXIT
  IF ~Global("ExploredIronThrone","GLOBAL",1)~ THEN REPLY @1618 GOTO 12
END

IF ~~ THEN BEGIN 11
  SAY @1596
  IF ~~ THEN DO ~SetGlobal("HusamMove","GLOBAL",2)
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 12
  SAY @1597
  IF ~~ THEN DO ~SetGlobal("HusamMove","GLOBAL",2)
EscapeArea()~ UNSOLVED_JOURNAL @310174 EXIT
END

IF ~~ THEN BEGIN 13
  SAY @1606
  IF ~~ THEN UNSOLVED_JOURNAL @310174 GOTO 8
END

IF ~~ THEN BEGIN 14
  SAY @1611
  IF ~~ THEN UNSOLVED_JOURNAL @310175 GOTO 8
END

IF ~~ THEN BEGIN 15
  SAY @1612
  IF ~~ THEN REPLY @1613 EXIT
  IF ~~ THEN REPLY @1615 GOTO 17
END

IF ~~ THEN BEGIN 16
  SAY @1616
  IF ~~ THEN UNSOLVED_JOURNAL @310175 GOTO 8
END

IF ~~ THEN BEGIN 17
  SAY @1617
  IF ~~ THEN UNSOLVED_JOURNAL @310173 GOTO 8
END

IF ~~ THEN BEGIN 18
  SAY @2190
  IF ~~ THEN REPLY @2210 GOTO 19
  IF ~~ THEN REPLY @2211 GOTO 20
END

IF ~~ THEN BEGIN 19
  SAY @2191
  IF ~~ THEN DO ~SetGlobal("HusamMove","GLOBAL",1)
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 20
  SAY @2192
  IF ~~ THEN DO ~SetGlobal("HusamMove","GLOBAL",1)
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 21
  SAY @2193
  IF ~~ THEN REPLY @2212 GOTO 22
  IF ~~ THEN REPLY @2213 EXIT
END

IF ~~ THEN BEGIN 22
  SAY @1972
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 23
  SAY @1973
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 24
  SAY @2194
  IF ~~ THEN REPLY @2214 DO ~Enemy()~ EXIT
  IF ~~ THEN REPLY @2215 GOTO 25
END

IF ~~ THEN BEGIN 25
  SAY @2195
  IF ~~ THEN REPLY @2216 UNSOLVED_JOURNAL @310177 GOTO 26
  IF ~~ THEN REPLY @2217 GOTO 27
  IF ~~ THEN REPLY @2218 GOTO 28
  IF ~~ THEN REPLY @2219 GOTO 29
END

IF ~~ THEN BEGIN 26
  SAY @2196
  IF ~~ THEN REPLY @2220 DO ~EscapeArea()~ EXIT
  IF ~~ THEN REPLY @2223 GOTO 30
END

IF ~~ THEN BEGIN 27
  SAY @2197
  IF ~~ THEN REPLY @2221 DO ~EscapeArea()~ EXIT
  IF ~~ THEN REPLY @2224 GOTO 30
END

IF ~~ THEN BEGIN 28
  SAY @2198
  IF ~~ THEN REPLY @2222 DO ~EscapeArea()~ EXIT
  IF ~~ THEN REPLY @2225 GOTO 30
END

IF ~~ THEN BEGIN 29
  SAY @2199
  IF ~~ THEN REPLY @2226 DO ~EscapeArea()~ EXIT
  IF ~~ THEN REPLY @2227 GOTO 30
END

IF ~~ THEN BEGIN 30
  SAY @2200
  IF ~~ THEN REPLY @2228 DO ~EscapeArea()~ EXIT
  IF ~~ THEN REPLY @2229 GOTO 31
END

IF ~~ THEN BEGIN 31
  SAY @2201
  IF ~~ THEN DO ~SetGlobal("HusamMove","GLOBAL",2)
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 32
  SAY @2202
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 33
  SAY @2203
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 34
  SAY @2204
  IF ~~ THEN REPLY @2230 GOTO 36
  IF ~~ THEN REPLY @2231 GOTO 35
END

IF ~~ THEN BEGIN 35
  SAY @2205
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 36
  SAY @2206
  IF ~~ THEN REPLY @2232 EXIT
  IF ~~ THEN REPLY @2233 GOTO 37
END

IF ~~ THEN BEGIN 37
  SAY @2207
  IF ~~ THEN DO ~SetGlobal("HusamMove","GLOBAL",4)~ EXIT
END

IF ~~ THEN BEGIN 38
  SAY @2208
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 39
  SAY @2209
  IF ~~ THEN EXIT
END