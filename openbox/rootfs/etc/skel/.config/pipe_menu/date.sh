#!/bin/zsh
 #
 # date-menu.sh
 #
 # This is in the public domain.  Honestly, how can you claim anything to something
 # this simple?
 #
 # Outputs a simple openbox pipe menu to display the date, time, and calendar.
 # You need 'date' and 'cal'.  You should have these.  Additionally, the calendar
 # only appears properly formated if you use a mono spaced font.
 
 # Outputs the selected row from the calender output.
 # If you don't use a mono spaced font, you would have to play with spacing here.
 # It would probably involve a very complicated mess.  Is there a way to force a
 # different font per menu?
 function calRow() {
   cal | gawk -v row=$1 '{ if (NR==row) { print $0 } }'
 }
 London=$(TZ='Europe/London' date +"%H:%M")
 Paris=$(TZ='Europe/Paris' date +"%H:%M")
 Newyork=$(TZ='America/New_York' date +"%H:%M")
 Tokyo=$(TZ='Asia/Tokyo' date +"%H:%M")
 Sydney=$(TZ='Australia/Sydney' date +"%H:%M")
 Auckland=$(TZ='Pacific/Auckland' date +"%H:%M")
 Noumea=$(TZ='Pacific/Noumea' date +"%H:%M")
 Greenwich=$(TZ='Greenwich' date +"%H:%M")
 # Build the menu
 cat << EOFMENU
 <openbox_pipe_menu>
	<item label="`date +%A\ \ \ \ \ \ \ \ \ \ \ \ %H:%M`" />
	<item label="`date +%B\ %d,\ %Y`" />
	<separator />
	<item label="`calRow 2`" />
	<item label="`calRow 3`" />
	<item label="`calRow 4`" />
	<item label="`calRow 5`" />
	<item label="`calRow 6`" />
	<item label="`calRow 7`" />
	<separator />
	<item label="London $London"/>
	<item label="Paris $Paris"/>
	<item label="New York $Newyork"/>
	<item label="Tokyo $Tokyo"/>
	<item label="Sydney $Sydney"/>
	<item label="Auckland $Auckland"/>
	<item label="Noumea $Noumea"/>
	<item label="Greenwich $Greenwich"/>
 </openbox_pipe_menu>
EOFMENU
