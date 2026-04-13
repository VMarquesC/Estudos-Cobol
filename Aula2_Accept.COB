*>****************************************************************
*> Author:
*> Date:
*> Purpose:
*> Tectonics: cobc
*>****************************************************************
IDENTIFICATION DIVISION.
PROGRAM-ID. Aula2_Accept.
DATA DIVISION.
FILE SECTION.
WORKING-STORAGE SECTION.
77 WS-MOSTRA  PIC X(20) VALUE SPACES.
PROCEDURE DIVISION.
MAIN-PROCEDURE.


*>    DISPLAY 'Digite Algo: '
*>    ACCEPT WS-MOSTRA
*>    DISPLAY 'WS-MOSTRA ' WS-MOSTRA ' ' 45 'texto...'
*>    ACCEPT WS-MOSTRA FROM DATE
*>    ACCEPT WS-MOSTRA FROM DATE  YYYYMMDD
*>    ACCEPT WS-MOSTRA FROM DAY
*>    ACCEPT WS-MOSTRA FROM DAY YYYYDDD
*>    ACCEPT WS-MOSTRA FROM DAY-OF-WEEK
      ACCEPT WS-MOSTRA FROM TIME

     DISPLAY WS-MOSTRA


    STOP RUN.
END PROGRAM Aula2_Accept.
