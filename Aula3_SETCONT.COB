*>****************************************************************
*> Author:
*> Date:
*> Purpose:
*> Tectonics: cobc
*>****************************************************************
IDENTIFICATION DIVISION.
PROGRAM-ID. Aula3_SETCONT.
DATA DIVISION.
FILE SECTION.
WORKING-STORAGE SECTION.
01 WS-PAGTO   PIC X VALUE 'N'.
 88 WS-CONFIRM VALUE 'S'.

PROCEDURE DIVISION.

MAIN-PROCEDURE.
    DISPLAY 'SITUACAO DO PAGTO ATUAL: ' WS-PAGTO
    SET WS-CONFIRM   TO TRUE
    DISPLAY 'Nova situacao do pagto.: ' WS-PAGTO

    STOP RUN.
END PROGRAM Aula3_SETCONT.
