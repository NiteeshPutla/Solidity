// SPDX-License-Identifier:MIT

pragma solidity ^0.8.10;

//Solidity supports for, while, and do while loops.

//Don't write loops that are unbounded as this can hit the gas limit, causing your transaction to fail.

//For the reason above, while and do while loops are rarely used.



contract Loop{
    
    function loop() public pure {
        //for loop

        for (uint i=0; i<10; i++){
            if (i == 3){
                //skip to the next iteration
                continue;
            }

            if ( i==5 ){
                // Exit the loop with break

                break;  
            }


        }
        //while loop

        uint j;
        while (j<10){
            j++;
        }
    }



}