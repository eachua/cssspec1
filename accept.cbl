 IDENTIFICATION DIVISION.
 PROGRAM-ID.ACCPT.
 ENVIRONMENT DIVISION.
 DATA DIVISION.
 WORKING-STORAGE SECTION.
 77 A pic s9(3)v9(2) value 0.
 77 B pic s9(3)v9(2) value 0.
 77 F-G pic +z(3).z(2).

 PROCEDURE DIVISION.
 para-1.
        DISPLAY "ENTER FIRST NUMBER :"WITH NO ADVANCING.
        DISPLAY "ENTER SECOND NUMBER :"WITH NO ADVANCING.
        ACCEPT B.
        SUBTRACT A FROM B.
        MOVE B TO F-G.
        DISPLAY "B-A = " F-G.
 STOP RUN.