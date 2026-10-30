      *    7. Write a COBOL code that will input for a number then compute and display the cube and square of the number.

       IDENTIFICATION DIVISION.
       PROGRAM-ID. SQUARE-CUBE-PROGRAM.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  USER-INPUT          PIC 9(9).
       01  CUBE                PIC 9(35).
       01  SQUARE              PIC 9(35).

       01  DISPLAY-CUBE        PIC ZZZ,ZZ9.
       01  DISPLAY-SQUARE      PIC ZZZ,ZZ9.


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Enter a number: "
           ACCEPT USER-INPUT

           COMPUTE CUBE = USER-INPUT * USER-INPUT
           COMPUTE SQUARE = USER-INPUT * USER-INPUT * USER-INPUT

           MOVE CUBE TO DISPLAY-CUBE
           MOVE SQUARE TO DISPLAY-SQUARE

           DISPLAY "Cube   : " DISPLAY-CUBE
           DISPLAY "Square : " DISPLAY-SQUARE
           STOP RUN.
       END PROGRAM SQUARE-CUBE-PROGRAM.
