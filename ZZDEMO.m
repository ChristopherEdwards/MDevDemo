ZZDEMO ;KRM/CJE - Example Code Step 2 ; 9/3/13 6:16pm
 ;; 1.0;;Demo code;;Sept 6, 2013;Build 1
 ; This is example code used in step 2 of the presentation
 ; Get username
GETUNAME
 ; Writes the name of the current user to the screen
 W "User Name: ",$P(^VA(200,DUZ,0),U,1)
 Q
