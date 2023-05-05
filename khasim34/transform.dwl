%dw 2.0
//Here I am Remove All Numbers from String Array
output application/json
/*
1) import String module.
2) use isNumeric() to determine if the character is number or not
4) script logic will return the expected output.
*/
import * from dw::core::Strings
---
payload map ((item, index) ->  (item ) filter !isNumeric($) ) 
