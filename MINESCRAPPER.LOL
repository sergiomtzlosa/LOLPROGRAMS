OBTW
	DONE BY SERGIO MARTINEZ-LOSA COPYRIGHT 2014
TLDR

HAI 1.3

I HAS A NROWZ ITZ 10
I HAS A NCOLZ ITZ 10
I HAS A LENGTHVARZ ITZ PRODUKT OF NROWZ AN NCOLZ
I HAS A DUMMYBORD

BTW WOW SUCH A NICE SLOT :) VISIT http://was.fm/fuss/lolcode FOR MOARZ
I HAS A COUNTER ITZ 1
HOW IZ I MESS YR NUMBER AN YR GVAR AN YR QVAR
  	I HAS A THING ITZ MAEK NUMBER A NUMBAR
  	
	IM IN YR LOOP UPPIN YR ROUNDS WILE DIFFRINT ROUNDS AN NUMBER
    		THING R MOD OF PRODUKT OF GVAR AN SUM OF THING AN COUNTER AN QVAR
    		COUNTER R SUM OF COUNTER AN 1
  	IM OUTTA YR LOOP
	
	FOUND YR MOD OF THING AN NUMBER
IF U SAY SO

BTW MOAR WIZ DA ITEMZ
HOW IZ I MESSBUKKIR YR GVAR AN YR QVAR
	I HAS A SLOTZ ITZ A BUKKIT
			
	IM IN YR LOOP UPPIN YR DRAWS WILE DIFFRINT DRAWS AN LENGTHVARZ
	  	SLOTZ HAS A SRS DRAWS ITZ I IZ MESS YR 4 AN YR GVAR AN YR QVAR MKAY
	IM OUTTA YR LOOP
	
	FOUND YR SLOTZ
IF U SAY SO

BTW FILLZ BORD
HOW IZ I FILLBOARD YR BORD AN YR NROWZ AN YR NCOLZ	
	I HAS A RESULTZ ITZ ""
	I HAS A FILLBUKKIT ITZ A BUKKIT	
	I HAS A GVAR ITZ 75
        I HAS A QVAR ITZ 65537

	IM IN YR COLLOOP UPPIN YR CELLCOL TIL BOTH SAEM CELLCOL AN NCOLZ
                I HAS A COLITEMZ ITZ BORD'Z SRS CELLCOL

		FILLBUKKIT R I IZ MESSBUKKIR YR GVAR AN YR QVAR MKAY

                IM IN YR ROWLOOP UPPIN YR CELLROW TIL BOTH SAEM CELLROW AN NROWZ
         		I HAS A VALUEZ ITZ FILLBUKKIT'Z SRS CELLROW

			COLITEMZ HAS A SRS CELLROW ITZ VALUEZ
			BTW VISIBLE SMOOSH CELLROW AN " : " AN VALUEZ AN " : " AN CELLCOL MKAY
			RESULTZ R SMOOSH RESULTZ AN " " VALUEZ MKAY			                
		IM OUTTA YR ROWLOOP
		
		BTW VISIBLE RESULTZ
		RESULTZ R ""

		BOTH SAEM MOD OF CELLCOL AN 2 AN 0, O RLY?
  		YA RLY
   			GVAR R SUM OF GVAR AN 100
                	QVAR R DIFF OF QVAR AN 500
  		NO WAI
			GVAR R DIFF OF GVAR AN 10
                        QVAR R DIFF OF QVAR AN 1023
		OIC

		GVAR R SUM OF GVAR AN 100
                QVAR R DIFF OF QVAR AN 500
        IM OUTTA YR COLLOOP
IF U SAY SO

BTW FILL BOARD WIZ BOMBZ
HOW IZ I FILLBOMBZ YR BORD AN YR NROWZ AN YR NCOLZ
	I HAS A BOMBZBUKKIT ITZ A BUKKIT
	BOMBZBUKKIT R I IZ INITBOARD YR BOMBZBUKKIT AN YR NROWZ AN YR NCOLZ MKAY

	BTW LOOPZ AN CALCULATE BOMBZ
	IM IN YR LOOPCOOL UPPIN YR CELLCOL TIL BOTH SAEM CELLCOL AN NCOLZ
                I HAS A ITEMZ ITZ BORD'Z SRS CELLCOL
		I HAS A BUKKITBOMB ITZ BOMBZBUKKIT'Z SRS CELLCOL

                IM IN YR ROWLOOP UPPIN YR CELLROW TIL BOTH SAEM CELLROW AN NROWZ
			I HAS A DAVALUE ITZ ITEMZ'Z SRS CELLROW

			I HAS A VALUEZ ITZ ""

			BTW CALCULATE MOD VALUE TO BOMB OR NOT
			ALL OF MOD OF DAVALUE AN 2 AN DIFFRINT OF DAVALUE AN 0 MKAY
			O RLY?
			YA RLY
				VALUEZ R "0" BTW HAZ A BOMBZ
			NO WAI
				VALUEZ R "1" BTW DO NOT HAZ A BOMBZ
			OIC
			
			BUKKITBOMB HAS A SRS CELLROW ITZ VALUEZ
                IM OUTTA YR ROWLOOP
        IM OUTTA YR LOOPCOOL

	FOUND YR BOMBZBUKKIT
IF U SAY SO

BTW INITUALIZING BORD
HOW IZ I INITBOARD YR BORD AN YR NROWZ AN YR NCOLZ	
	IM IN YR BORDSETUPROW UPPIN YR CELLR TIL BOTH SAEM CELLR AN NCOLZ
		I HAS A BUKKITZ ITZ A BUKKIT
		BORD HAS A SRS CELLR ITZ BUKKITZ
	IM OUTTA YR BORDSETUPROW

	FOUND YR BORD
IF U SAY SO

HOW IZ I INITBOARDFULLDUMMY YR NROWZ AN YR NCOLZ
	I HAS A BORD ITZ A BUKKIT

	IM IN YR BORDSETUPCOL UPPIN YR CELLR TIL BOTH SAEM CELLR AN NCOLZ
 		I HAS A BUKKITZROW ITZ A BUKKIT
        	
		IM IN YR BORDSETUPROW UPPIN YR ROWR TIL BOTH SAEM ROWR AN NCOLZ
                	BUKKITZROW HAS A SRS ROWR ITZ "."  
        	IM OUTTA YR BORDSETUPROW

		BORD HAS A SRS CELLR ITZ BUKKITZROW
        IM OUTTA YR BORDSETUPCOL

        FOUND YR BORD
IF U SAY SO

BTW PRINTZ SINGLA BUKKIT
HOW IZ I PRINTBUKKIT YR BUKKITITEMZ
	IM IN YR COLLOOP UPPIN YR CELLCOL TIL BOTH SAEM CELLCOL AN LENGTHVARZ
		I HAS A COLITEMZ ITZ BUKKITITEMZ'Z SRS CELLCOL
		VISIBLE SMOOSH CELLCOL AN " : " AN COLITEMZ AN " " MKAY
	IM OUTTA YR COLLOOP
IF U SAY SO

BTW PRINTZ DA BOARD
HOW IZ I PRINTFILLEDBOARD YR BORD AN YR NROWZ AN YR NCOLZ
	IM IN YR LOOPCOOL UPPIN YR CELLCOL TIL BOTH SAEM CELLCOL AN NCOLZ
		I HAS A RESULTZ ITZ ""
		I HAS A ITEMZ ITZ BORD'Z SRS CELLCOL

		IM IN YR ROWLOOP UPPIN YR CELLROW TIL BOTH SAEM CELLROW AN NROWZ
			I HAS A DAVALUE ITZ ITEMZ'Z SRS CELLROW

			RESULTZ R SMOOSH RESULTZ AN DAVALUE AN " " MKAY 
		IM OUTTA YR ROWLOOP

		VISIBLE RESULTZ
		RESULTZ R ""
	IM OUTTA YR LOOPCOOL
IF U SAY SO

BTW PRINTZ DA FILLED * BOARD
HOW IZ I PRINTBOARD YR NROWZ AN YR NCOLZ
	IM IN YR LOOPCOOL UPPIN YR CELLCOL TIL BOTH SAEM CELLCOL AN NROWZ
                I HAS A ITEMZ ITZ "."

                IM IN YR ROWLOOP UPPIN YR CELLROW TIL BOTH SAEM CELLROW AN NCOLZ
                        ITEMZ R SMOOSH ITEMZ AN " ." MKAY
                IM OUTTA YR ROWLOOP
                
                VISIBLE ITEMZ
        IM OUTTA YR LOOPCOOL
IF U SAY SO

HOW IZ I CHECKINPUTZ YR ROW AN YR COL AN YR NROWZ AN YR NCOLZ
	ALL OF BOTH SAEM 1 AN SMALLR OF 1 AN COL AN BOTH SAEM NCOLZ AN BIGGR OF NCOLZ AN COL MKAY, O RLY?
		YA RLY
        		BTW GOES OK
  		NO WAI
			FOUND YR FAIL
	OIC

	ALL OF BOTH SAEM 1 AN SMALLR OF 1 AN ROW AN BOTH SAEM NROWZ AN BIGGR OF NROWZ AN ROW MKAY, O RLY?
		YA RLY
        		BTW GOES OK
  		NO WAI
			FOUND YR FAIL
	OIC

	FOUND YR WIN
IF U SAY SO

HOW IZ I BEGINLOGIC
	I HAS A STATE ITZ I IZ DAFUCKERLOGIC YR WIN MKAY

	BOTH SAEM STATE AN WIN
        O RLY?
        YA RLY
		I HAS A FINISHZ ITZ I IZ IZFINISHED YR DUMMYBORD MKAY

		BOTH SAEM FINISHZ AN WIN
		O RLY?
		YA RLY
			VISIBLE "YOU WINZZ!!!"
			I IZ PRINTFILLEDBOARD YR DUMMYBORD AN YR NROWZ AN YR NCOLZ MKAY
			STATE R FAIL
			GTFO
		NO WAI
			STATE R I IZ BEGINLOGIC MKAY
		OIC
  	NO WAI
		STATE R FAIL
                GTFO
        OIC
IF U SAY SO

BTW HERE LOGIC
HOW IZ I DAFUCKERLOGIC YR STATE
   	VISIBLE ""
	VISIBLE "TYPEZ DA ROWZ >=1:"
	VISIBLE ""

	I HAS A POSROW ITZ A YARN
	GIMMEH POSROW

	VISIBLE ""
	VISIBLE "TYPEZ DA COLZ >=1:"
	VISIBLE ""

	I HAS A POSCOL ITZ A YARN
	GIMMEH POSCOL

	BTW GET DA INPUT AND DO LOGIC
	I IZ CHECKINPUTZ YR POSROW AN YR POSCOL AN YR NROWZ AN YR NCOLZ MKAY, O RLY?
	YA RLY
		BTW VISIBLE "ALL OK"
		I HAS A TEMPROW ITZ DIFF OF POSROW AN 1
		MAEK TEMPROW A NUMBR

		I HAS A TEMPCOL ITZ DIFF OF POSCOL AN 1
		MAEK TEMPCOL A NUMBR
  
		I HAS A BOOMB ITZ I IZ IZBOMB YR MAINBORD AN YR TEMPROW AN YR TEMPCOL MKAY

		BOTH SAEM BOOMB AN FAIL
	        O RLY?
        	YA RLY
			BTW CHECK NEARBY CELL VALUES AND CEHCK IF SOLVED OR PRINT FOR NEXT SHOT
			BTW TODO THIS
			I IZ CHECKCELL YR MAINBORD AN YR POSROW AN YR POSCOL MKAY		
			VISIBLE ""
			I IZ PRINTFILLEDBOARD YR DUMMYBORD AN YR NROWZ AN YR NCOLZ MKAY
		NO WAI
			BTW PRINTZ CURRENT BORD
			VISIBLE ""
			VISIBLE "BOOOOM!!!!!"
			VISIBLE ""

			DUMMYBORD R I IZ SETVALUEDUMMYBORD YR DUMMYBORD AN YR "X" AN YR POSCOL AN YR POSROW AN YR NROWZ AN YR NCOLZ MKAY
			I IZ PRINTFILLEDBOARD YR DUMMYBORD AN YR NROWZ AN YR NCOLZ MKAY

			VISIBLE ""

			FOUND YR FAIL
		OIC
	NO WAI
		VISIBLE "ERROR INPUT VARZ"
		FOUND YR FAIL
	OIC

	FOUND YR WIN
IF U SAY SO

HOW IZ I SETVALUEDUMMYBORD YR BORD AN YR VALUE AN YR SELCOL AN YR SELROW AN YR ROW AN YR COL
	I HAS A AUXBORD ITZ BORD

	IM IN YR BORDSETUPCOL UPPIN YR CELLR TIL BOTH SAEM CELLR AN NCOLZ
                I HAS A BUKKITZROW ITZ AUXBORD'Z SRS CELLR
                
		I HAS A TEMPCOL ITZ SUM OF CELLR AN 1
		TEMPCOL R SMOOSH TEMPCOL AN "" MKAY
                
		IM IN YR BORDSETUPROW UPPIN YR ROWR TIL BOTH SAEM ROWR AN NCOLZ
			I HAS A TEMPROW ITZ SUM OF ROWR AN 1
			TEMPROW R SMOOSH TEMPROW AN "" MKAY
 
			SELROW R SMOOSH SELROW AN "" MKAY
			SELCOL R SMOOSH SELCOL AN "" MKAY

 			ALL OF BOTH SAEM SELCOL AN TEMPCOL AN BOTH SAEM SELROW AN TEMPROW MKAY
			O RLY?
			YA RLY
                        	BUKKITZROW'Z SRS ROWR R VALUE
			OIC
                IM OUTTA YR BORDSETUPROW
        IM OUTTA YR BORDSETUPCOL

	FOUND YR AUXBORD
IF U SAY SO

HOW IZ I IZBOMB YR BORD AN YR ROW AN YR COL
        I HAS A ITEMZ ITZ BORD'Z SRS COL
	I HAS A VALUE ITZ ITEMZ'Z SRS ROW	
			
	VALUE R SMOOSH VALUE AN "" MKAY
                        
	BOTH SAEM VALUE AN "0"
        O RLY?
        YA RLY
		FOUND YR WIN
        OIC
                        
	FOUND YR FAIL
IF U SAY SO

HOW IZ I STARTCHECK YR BORD AN YR ROW AN YR COL
	I HAS A RESULTZ ITZ 0

	IM IN YR BORDSETUPCOL UPPIN YR CELLR WILE DIFFRINT CELLR AN BIGGR OF CELLR AN NCOLZ
                IM IN YR BORDSETUPROW UPPIN YR ROWR WILE DIFFRINT ROWR AN BIGGR OF ROWR AN NCOLZ
			I HAS A BOMBZ ITZ I IZ IZBOMB YR BORD AN YR ROW AN YR COL MKAY

                        BOTH SAEM BOMBZ AN FAIL
                        O RLY?
                        YA RLY
				I IZ CHECKCELL YR BORD AN YR ROWR AN YR CELLR MKAY
BTW				DUMMYBORD R I IZ SETVALUEDUMMYBORD YR DUMMYBORD AN YR RESULTZ AN YR CELLR AN YR ROWR AN YR NROWZ AN YR NCOLZ MKAY
                        OIC

                IM OUTTA YR BORDSETUPROW
        IM OUTTA YR BORDSETUPCOL
IF U SAY SO

HOW IZ I CHECKCELL YR BORD AN YR ROW AN YR COL
	I HAS A INITROW ITZ DIFF OF ROW AN 2
	IM IN YR LOOPCOOL UPPIN YR INITROW WILE BOTH SAEM INITROW AN SMALLR OF INITROW AN ROW
	
		I HAS A INITCOL ITZ DIFF OF COL AN 2
                IM IN YR ROWLOOP UPPIN YR INITCOL WILE BOTH SAEM INITCOL AN SMALLR OF INITCOL AN COL

			ALL OF BOTH SAEM INITROW AN BIGGR OF INITROW AN 0 AN BOTH SAEM INITCOL AN BIGGR OF INITCOL AN 0 AN DIFFRINT ROW AN INITROW AN DIFFRINT COL AN INITCOL MKAY
			O RLY?
			YA RLY
				I HAS A BOMBZ ITZ I IZ IZBOMB YR BORD AN YR INITROW AN YR INITCOL MKAY
        			
				BOTH SAEM BOMBZ AN FAIL
        			O RLY?
        			YA RLY
					I HAS A BUKKITZROW ITZ DUMMYBORD'Z SRS INITROW
					I HAS A VALUE ITZ BUKKITZROW'Z SRS INITCOL					

					BOTH SAEM VALUE AN "."
					O RLY?
					YA RLY
						VALUE R 0
					OIC

					VALUE R SUM OF VALUE AN 1

					MAEK VALUE A YARN
			                VALUE R SMOOSH VALUE AN "" MKAY
					
					DUMMYBORD R I IZ SETVALUEDUMMYBORD YR DUMMYBORD AN YR VALUE AN YR INITCOL AN YR INITROW AN YR NROWZ AN YR NCOLZ MKAY
        			OIC
			OIC 
                IM OUTTA YR ROWLOOP		
        IM OUTTA YR LOOPCOOL
IF U SAY SO

HOW IZ I IZFINISHED YR BORD
	IM IN YR BORDSETUPCOL UPPIN YR CELLR TIL BOTH SAEM CELLR AN NCOLZ
                I HAS A BUKKITZROW ITZ BORD'Z SRS CELLR
                
                IM IN YR BORDSETUPROW UPPIN YR ROWR TIL BOTH SAEM ROWR AN NCOLZ
			I HAS A BOMB ITZ I IZ IZBOMB YR MAINBORD AN YR ROWR AN YR CELLR MKAY			
			
			BOTH SAEM BOMB AN FAIL
			O RLY?
			YA RLY
				I HAS A VALUEZ ITZ BUKKITZROW'Z SRS ROWR
				MAEK VALUEZ A YARN
				VALUEZ R SMOOSH VALUEZ AN "" MKAY

				BOTH SAEM VALUEZ AN "."
				O RLY?
				YA RLY
					FOUND YR FAIL
				OIC
			OIC
                IM OUTTA YR BORDSETUPROW
	IM OUTTA YR BORDSETUPCOL

	FOUND YR WIN
IF U SAY SO

BTW HERE STARTZ DA MAIN LOGIC
HOW IZ I MAINZ
	I HAS A MAINBORD ITZ A BUKKIT

	BTW I IZ PRINTBUKKIT YR BUKKITFILL MKAY

	VISIBLE ""
	VISIBLE "HAI MINESCRAPPER 1.0"
	VISIBLE ""

	BTW FILL 0 BORD
	I IZ INITBOARD YR MAINBORD AN YR NROWZ AN YR NCOLZ MKAY

	BTW FILL BORD WIZ RANDOM VALUEZ
	I IZ FILLBOARD YR MAINBORD AN YR NROWZ AN YR NCOLZ MKAY

	BTW PRINTZ * BORD
        I IZ PRINTBOARD YR NROWZ AN YR NCOLZ MKAY
	VISIBLE ""

	BTW FILL WITH BOMBZ
	MAINBORD R I IZ FILLBOMBZ YR MAINBORD AN YR NROWZ AN YR NCOLZ MKAY

	BTW CHEAT !!!! PRINTZ FILLED BORD
        I IZ PRINTFILLEDBOARD YR MAINBORD AN YR NROWZ AN YR NCOLZ MKAY
	
	DUMMYBORD R I IZ INITBOARDFULLDUMMY YR NROWZ AN YR NCOLZ MKAY
	I IZ BEGINLOGIC MKAY
IF U SAY SO

I IZ MAINZ MKAY

KTHXBYE
