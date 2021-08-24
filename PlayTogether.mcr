DELAY : 100
LABEL : Begin close menus
LABEL : Begin detect opened bag
IF PIXEL COLOR EQUALS : 1858 : 72 : 16777215 : 0
IF PIXEL COLOR EQUALS : 1832 : 76 : 12792354 : 0
GOTO : End try fising and open bag
ENDIF
ENDIF
LABEL : End detect opened bag
LABEL : Begin close phone
IF PIXEL COLOR EQUALS : 1797 : 84 : 13414062 : 0
IF PIXEL COLOR EQUALS : 1781 : 83 : 16379879 : 0
Mouse : 1797 : 86 : Click : 0 : 0 : 0
DELAY : 1000
ENDIF
ENDIF
LABEL : End close phone
LABEL : Begin close mission
IF PIXEL COLOR EQUALS : 1515 : 92 : 16777215 : 0
IF PIXEL COLOR EQUALS : 1431 : 99 : 1616625 : 0
Mouse : 1515 : 90 : Click : 0 : 0 : 0
DELAY : 1000
ENDIF
ENDIF
LABEL : End close mission
LABEL : End close menus
IF PIXEL COLOR EQUALS : 1818 : 553 : 14893121 : 1
GOTO : Begin detect fish
ENDIF
LABEL : Begin try fising and open bag
REPEAT : 100 : 0 : 0 : Enter the number of iterations: : 0 : 0
IF PIXEL COLOR EQUALS : 1821 : 556 : 14893121 : 0
IF PIXEL COLOR EQUALS : 1319 : 568 : 15228220 : 1
REPEAT : 10 : 0 : 0 : Enter the number of iterations: : 0 : 0
Mouse : 1518 : 655 : Click : 0 : 0 : 0
DELAY : 100
Mouse : 1818 : 569 : Click : 0 : 0 : 0
DELAY : 900
IF PIXEL COLOR EQUALS : 1821 : 556 : 14893121 : 1
IF PIXEL COLOR EQUALS : 1595 : 563 : 15228220 : 0
EXIT LOOP
ELSE
IF PIXEL COLOR EQUALS : 1599 : 558 : 6104620 : 0
EXIT LOOP
ELSE
GOTO : Begin detect fish
ENDIF
ENDIF
ENDIF
DELAY : 100
ENDREPEAT
EXIT LOOP
ENDIF
ELSE
GOTO : Begin detect fish
ENDIF
DELAY : 100
ENDREPEAT
LABEL : End try fising and open bag
LABEL : Begin select bag tab tools
REPEAT : 50 : 0 : 0 : Enter the number of iterations: : 0 : 0
IF PIXEL FOUND : 16757666 : 0 : 1 : 29 : 1362 : 129 : 1410
IF PIXEL FOUND : 16777215 : 0 : 1 : 123 : 1331 : 136 : 1432
ELSE
Mouse : 1381 : 126 : Click : 0 : 0 : 0
ENDIF
ELSE
IF PIXEL FOUND : 16777215 : 0 : 1 : 123 : 1331 : 136 : 1432
EXIT LOOP
ENDIF
ENDIF
DELAY : 200
ENDREPEAT
LABEL : End select bag tab tools
LABEL : Begin fix rod
COMMENT : Check fix cần câu
IF PIXEL FOUND : 15818318 : 0 : 1 : 460 : 1080 : 542 : 1249
LABEL : Begin click fix
Mouse : 1165 : 509 : Click : 0 : 0 : 0
LABEL : End click fix
LABEL : Begin click pay money
REPEAT : 100 : 0 : 0 : Enter the number of iterations: : 0 : 0
IF PIXEL COLOR EQUALS : 1109 : 829 : 4310515 : 0
IF PIXEL FOUND : 6144854 : 0 : 1 : 757 : 850 : 868 : 981
REPEAT : 50 : 0 : 0 : Enter the number of iterations: : 0 : 0
Mouse : 972 : 808 : Click : 0 : 0 : 0
IF PIXEL COLOR EQUALS : 1109 : 829 : 4310515 : 1
IF PIXEL FOUND : 6144854 : 0 : 1 : 757 : 850 : 868 : 981
ELSE
EXIT LOOP
ENDIF
ENDIF
DELAY : 200
ENDREPEAT
EXIT LOOP
ENDIF
ENDIF
DELAY : 100
ENDREPEAT
LABEL : End click pay money
LABEL : Begin click success
REPEAT : 100 : 0 : 0 : Enter the number of iterations: : 0 : 0
IF PIXEL COLOR EQUALS : 1109 : 829 : 4310515 : 0
IF PIXEL FOUND : 6144854 : 0 : 1 : 757 : 850 : 868 : 981
ELSE
REPEAT : 50 : 0 : 0 : Enter the number of iterations: : 0 : 0
Mouse : 972 : 808 : Click : 0 : 0 : 0
IF PIXEL COLOR EQUALS : 1109 : 829 : 4310515 : 1
EXIT LOOP
ENDIF
DELAY : 200
ENDREPEAT
EXIT LOOP
ENDIF
ENDIF
DELAY : 100
ENDREPEAT
LABEL : End click success
ENDIF
LABEL : End fix rod
DELAY : 100
LABEL : Begin click select rod
IF PIXEL FOUND : 8583976 : 0 : 1 : 252 : 1028 : 349 : 1141
COMMENT : Rod selected, just need to close bag
LABEL : Begin close bag
REPEAT : 100 : 0 : 0 : Enter the number of iterations: : 0 : 0
IF PIXEL COLOR EQUALS : 1318 : 568 : 15228220 : 0
REPEAT : 10 : 0 : 0 : Enter the number of iterations: : 0 : 0
Mouse : 245 : 158 : Click : 0 : 0 : 0
IF PIXEL COLOR EQUALS : 1318 : 568 : 15228220 : 1
EXIT LOOP
ENDIF
DELAY : 1000
ENDREPEAT
EXIT LOOP
ENDIF
DELAY : 100
ENDREPEAT
LABEL : End close bag
ELSE
LABEL : Begin select rod
Mouse : 1129 : 423 : Click : 0 : 0 : 0
LABEL : End select rod
ENDIF
LABEL : End click select rod
LABEL : Begin use rod
REPEAT : 100 : 0 : 0 : Enter the number of iterations: : 0 : 0
IF PIXEL COLOR EQUALS : 1818 : 553 : 14893121 : 0
REPEAT : 50 : 0 : 0 : Enter the number of iterations: : 0 : 0
Mouse : 1532 : 653 : Click : 0 : 0 : 0
IF PIXEL COLOR EQUALS : 1818 : 553 : 14893121 : 1
EXIT LOOP
ENDIF
DELAY : 200
ENDREPEAT
EXIT LOOP
ENDIF
DELAY : 100
ENDREPEAT
LABEL : End use rod
LABEL : Begin detect fish
REPEAT : 1200 : 0 : 0 : Enter the number of iterations: : 0 : 0
LABEL : Begin detecting fish
COMMENT : Custom tại đây
IF PIXEL FOUND : 16777215 : 0 : 1 : 442 : 760 : 442 : 760
LABEL : Detected fish
LABEL : Begin withdraw rod
Mouse : 1670 : 850 : Click : 0 : 0 : 0
DELAY : 20
Mouse : 1670 : 850 : Click : 0 : 0 : 0
DELAY : 20
Mouse : 1670 : 850 : Click : 0 : 0 : 0
DELAY : 20
Mouse : 1670 : 850 : Click : 0 : 0 : 0
DELAY : 50
Mouse : 1670 : 850 : Click : 0 : 0 : 0
DELAY : 50
Mouse : 1670 : 850 : Click : 0 : 0 : 0
DELAY : 100
Mouse : 1670 : 850 : Click : 0 : 0 : 0
DELAY : 100
Mouse : 1670 : 850 : Click : 0 : 0 : 0
DELAY : 200
Mouse : 1670 : 850 : Click : 0 : 0 : 0
DELAY : 200
Mouse : 1670 : 850 : Click : 0 : 0 : 0
DELAY : 200
Mouse : 1670 : 850 : Click : 0 : 0 : 0
DELAY : 200
Mouse : 1670 : 850 : Click : 0 : 0 : 0
LABEL : End withdraw rod
LABEL : Begin click store fish
REPEAT : 100 : 0 : 0 : Enter the number of iterations: : 0 : 0
IF PIXEL COLOR EQUALS : 1267 : 853 : 4310515 : 0
COMMENT : Bảo quản cá
Mouse : 1373 : 856 : Click : 0 : 0 : 0
DELAY : 20
Mouse : 1373 : 856 : Click : 0 : 0 : 0
DELAY : 20
EXIT LOOP
ELSE
IF PIXEL COLOR EQUALS : 1546 : 894 : 4310515 : 0
COMMENT : Bảo quản rác
Mouse : 1541 : 848 : Click : 0 : 0 : 0
DELAY : 20
Mouse : 1541 : 848 : Click : 0 : 0 : 0
DELAY : 20
EXIT LOOP
ELSE
IF PIXEL COLOR EQUALS : 1818 : 553 : 14893121 : 0
LABEL : Rod has been withdrawed
LABEL : Đứt câu
EXIT LOOP
ENDIF
ENDIF
ENDIF
DELAY : 100
ENDREPEAT
LABEL : End click store fish
ENDIF
IF PIXEL COLOR EQUALS : 1818 : 553 : 14893121 : 0
EXIT LOOP
LABEL : Detected rod has been withdrawed unknown reason
EXIT LOOP
ENDIF
DELAY : 50
ENDREPEAT
LABEL : End detect fish
