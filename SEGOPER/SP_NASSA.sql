﻿CREATE OR REPLACE PROCEDURE CAHUSRLIB.SP_NASSA (
    IN DESDEHASTA CHAR(16) 
	,OUT RESP INTEGER ) 
	LANGUAGE RPGLE 
	SPECIFIC CAHUSRLIB.SP_NASSA 
	NOT DETERMINISTIC 
	NO SQL 
	CALLED ON NULL INPUT 
	EXTERNAL NAME 'CAHUSRLIB/SEG1030' 
	PARAMETER STYLE GENERAL WITH NULLS ; 
  
GRANT ALTER , EXECUTE   
ON SPECIFIC PROCEDURE CAHUSRLIB.SP_NASSA 
TO ALDONCMS WITH GRANT OPTION ; 
  
GRANT ALTER , EXECUTE   
ON SPECIFIC PROCEDURE CAHUSRLIB.SP_NASSA 
TO CAHORRO WITH GRANT OPTION ; 
  
GRANT EXECUTE   
ON SPECIFIC PROCEDURE CAHUSRLIB.SP_NASSA 
TO PUBLIC ; 


