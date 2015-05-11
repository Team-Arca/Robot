DIM a AS BYTE

PTP SETON
PTP ALLON

DIR G6A, 1, 0, 0, 1, 0, 0
DIR G6B, 1, 1, 1, 1, 1, 1
DIR G6C, 0, 0, 0, 0, 0, 0
DIR G6D, 0, 1, 1, 0, 1, 0

GETMOTORSET G6A, 1, 1, 1, 1, 1, 0
GETMOTORSET G6B, 1, 1, 1, 0, 0, 0
GETMOTORSET G6C, 1, 1, 1, 0, 0, 0
GETMOTORSET G6D, 1, 1, 1, 1, 1, 0

SPEED 5

MOTOR G24

DIM I AS BYTE


FOR I = 1 TO 5
'??? ??
	'stand
	MOVE G6A, 100, 76, 145, 93, 100
	MOVE G6D, 100, 76, 145, 93, 100
	MOVE G6B, 100, 30, 80
	MOVE G6C, 100, 30, 80

	WAIT
	
	SPEED 4
    
    'forward
    MOVE G6A, 88,  71, 152,  91, 110
    MOVE G6D,108,  76, 146,  93,  94
    MOVE G6B,100,35
    MOVE G6C,100,35
    WAIT

    SPEED 10'????
    '????
    MOVE G6A, 90, 100, 115, 105, 114
    MOVE G6D,113,  78, 146,  93,  94
    MOVE G6B,90
    MOVE G6C,110
    WAIT
    
    SPEED 10
    '??????
    MOVE G6A, 85,  44, 163, 113, 114
    MOVE G6D,110,  77, 146,  93,  94
    WAIT
    
     SPEED 4
    '??????
    MOVE G6A,110,  76, 144, 100,  93
    MOVE G6D,85, 93, 155,  71, 112
    WAIT

    SPEED 10
    '?????10
    MOVE G6A,111,  77, 146,  93, 94
    MOVE G6D,90, 100, 105, 110, 114
    MOVE G6B,110
    MOVE G6C,90
    WAIT
    
     SPEED 10
    '???????
    MOVE G6D,85,  44, 163, 113, 114
    MOVE G6A,110,  77, 146,  93,  94
    WAIT

    SPEED 4
    '???????
    MOVE G6D,110,  76, 144, 100,  93
    MOVE G6A, 85, 93, 155,  71, 112
    WAIT
    
    'stand
	MOVE G6A, 100, 76, 145, 93, 100
	MOVE G6D, 100, 76, 145, 93, 100
	MOVE G6B, 100, 30, 80
	MOVE G6C, 100, 30, 80
	WAIT
NEXT I
FOR I = 1 TO 5
	'back
 	'??????
    SPEED 4
    MOVE G6A, 88,  71, 152,  91, 110
    MOVE G6D,108,  76, 146,  93,  94
    MOVE G6B,100,35
    MOVE G6C,100,35
    WAIT



    '????
    SPEED 10
    MOVE G6A, 90, 95, 115, 105, 114
    MOVE G6D,113,  78, 146,  93,  94
    MOVE G6B,90
    MOVE G6C,110
    WAIT
    
    '???????
    SPEED 10
    MOVE G6D,110,  76, 144, 100,  93
    MOVE G6A, 90, 93, 155,  71, 112
    WAIT

    '???????
    SPEED 4
    MOVE G6D,90,  46, 163, 110, 114
    MOVE G6A,110,  77, 147,  90,  94
    WAIT

    '?????10
    SPEED 10
    MOVE G6A,112,  77, 147,  93, 94
    MOVE G6D,90, 100, 105, 110, 114
    MOVE G6B,110
    MOVE G6C,90
    WAIT
     
 	'?????2
    SPEED 5
    MOVE G6A, 106,  76, 146,  93,  96		
    MOVE G6D,  88,  71, 152,  91, 106
    MOVE G6B, 100,35
    MOVE G6C, 100,35
    WAIT	
        
    'stand
	MOVE G6A, 100, 76, 145, 93, 100
	MOVE G6D, 100, 76, 145, 93, 100
	MOVE G6B, 100, 30, 80
	MOVE G6C, 100, 30, 80
	WAIT
	NEXT I
FOR I = 1 TO 5
	'left:

    SPEED 4
    MOVE G6A,  90,  71, 152,  91, 108, 
    MOVE G6D, 108,  76, 145,  93,  92,  
    MOVE G6B, 100,  40,  80,   
    MOVE G6C, 100,  40,  80,   
    WAIT
    
    SPEED 7
    MOVE G6A,  76,  72, 160,  82, 128, 
    MOVE G6D, 108,  92, 124,  97,  93,
    MOVE G6B, 100,  40,  80,   
    MOVE G6C, 100,  40,  80,      
    WAIT

    SPEED 6
    MOVE G6A,  91,  76, 145,  94, 109, 
    MOVE G6D,  91,  76, 145,  94, 109, 
    MOVE G6B, 100,  40,  80,   
    MOVE G6C, 100,  40,  80,     
    WAIT
    
    SPEED 6
    MOVE G6A, 110,  92, 124,  97,  93, 
    MOVE G6D,  76,  72, 160,  82, 128, 
    MOVE G6B, 100,  40,  80,   
    MOVE G6C, 100,  40,  80,      
    WAIT

    SPEED 6
    MOVE G6A, 112,  78, 145,  93,  93,    
    MOVE G6D,  86,  83, 135,  97, 114, 
    MOVE G6B, 100,  40,  80,   
    MOVE G6C, 100,  40,  80,      
    WAIT
    
    SPEED 8
    MOVE G6A, 110,  76, 145,  93,  92,    
    MOVE G6D,  85,  71, 152,  91, 112,  
    MOVE G6B, 100,  40,  80,   
    MOVE G6C, 100,  40,  80,     
    WAIT

    SPEED 3
    'stand
	MOVE G6A, 100, 76, 145, 93, 100
	MOVE G6D, 100, 76, 145, 93, 100
	MOVE G6B, 100, 30, 80
	MOVE G6C, 100, 30, 80
	WAIT
	NEXT I
FOR I = 1 TO 5
	'right

    SPEED 4
    MOVE G6D,  90,  71, 152,  91, 108,     
    MOVE G6A, 108,  76, 145,  93,  92,      
    MOVE G6C, 100,  40,  80,   
    MOVE G6B, 100,  40,  80,   
    WAIT
    
    SPEED 7
    MOVE G6D,  76,  72, 160,  82, 128,     
    MOVE G6A, 108,  92, 125,  97,  92,    
    MOVE G6C, 100,  40,  80,   
    MOVE G6B, 100,  40,  80,      
    WAIT

    SPEED 6
    MOVE G6D,  91,  76, 145,  94, 109,    
    MOVE G6A,  91,  76, 145,  94, 109,     
    MOVE G6C, 100,  40,  80,   
    MOVE G6B, 100,  40,  80,     
    WAIT
    
    SPEED 6
    MOVE G6D, 110,  92, 124,  97,  93,    
    MOVE G6A,  76,  72, 160,  82, 128,     
    MOVE G6C, 100,  40,  80,   
    MOVE G6B, 100,  40,  80,      
    WAIT

    SPEED 6
    MOVE G6D, 112,  78, 145,  93,  93,       
    MOVE G6A,  86,  83, 135,  97, 114,     
    MOVE G6C, 100,  40,  80,   
    MOVE G6B, 100,  40,  80,      
    WAIT
    
    SPEED 8
    MOVE G6D, 110,  76, 145,  93,  92,       
    MOVE G6A,  85,  71, 152,  91, 112,     
    MOVE G6C, 100,  40,  80,   
    MOVE G6B, 100,  40,  80,     
    WAIT

    SPEED 3
    'stand
	MOVE G6A, 100, 76, 145, 93, 100
	MOVE G6D, 100, 76, 145, 93, 100
	MOVE G6B, 100, 30, 80
	MOVE G6C, 100, 30, 80
	WAIT
NEXT I