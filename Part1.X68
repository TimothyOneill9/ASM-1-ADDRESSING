*-----------------------------------------------------------
* Title      : Part1
* Written by : Timothy O'Neill
* Date       : 12/01/2022
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

    MOVE.B  #9, D1      * moves the number 9 into D1 register
    MOVE.B  D1, D2      * moves whatever is stored in D1 to D2 register
    MOVE.B  D1, 1100    * moves the contents of D1 to memory location 1100 
    MOVE.B  1100, D2    * moves contents of 1100 to D2
    MOVE.B  1100, 100   * moves contents of 1100 to 100

    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
