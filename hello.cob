      * Hello World in COBOL
      * Command Example: cobc hello.cob -x -o hellocob && ./hellocob && rm hellocob
       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO_WORLD.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       PROCEDURE DIVISION.
       MAIN.
           DISPLAY 'Hello, World!'.
           STOP RUN.