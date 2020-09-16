#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         BKDATL

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start
$counter = 1
$count_as_str = String($counter)


while $counter < 21

    $count_as_str = String($counter)

    if StringLen($count_as_str) == 1 Then
        $count_as_str = "00" & $count_as_str
    Else
        $count_as_str = "0" & $count_as_str
    EndIf

    $counter = $counter + 1

	  ;funct goes here

WEnd
