#include <stdio.h>
#include <stdlib.h>
#include <string.h>
extern int stringCheck(const char *first_string,int size);			// ARXHKOPOIHSH THS stringCheck ROUTINE ASSEMBLY CODE
																																// ORISMATA  ENAS POINTER POU DEIXENIS THN ARXH TOU STR STATIC TABLE KAI TO EMGETHOS TOU STRING
int main(void) 
	{
																																// try S@%e!R@5r5@R!e%@S ---- !SerRreS and !SeR ReS! ---- !SeR R!eS
	  const char str[]=" ! Se R R eS ! ";                         // ARXHKOPOISH TOU STATIC STRING PINAKA
		char isPalindromic='\0';																		// ARXHKOPOIHSH TOU MHNHMATOS AN EINAI PALINDROMIKO H OXI TO STRING APO THN stringCheck Routine
		int returnValue=0;																					// ARXHKOPOIHSH TOU LENGTH TOU ALPHARITHMIKOU
		int length=0;																								// ARXHKOPOIHSH TOU RETURN 0 H 1 APO THN stringCheck ROUTINE
	
		length=strlen(str);																					//METRAW TO MEGETHOS TOU STRING
		isPalindromic=stringCheck(str,length-1);										//KALW THN SUNARTHSH-ROUTINE stringCheck GIA ELENXW TOU STRING
		returnValue=length;																					//PERNAW THN TIMH KAI THESH MNHMHS TOU LENGTH STO returnValue
		
		printf("%s",&isPalindromic);																//EMFANIZW STHN OTHWNH TO isPalindromic POU PAIRNEI TIME Y(yes) H N(no)
		printf("%d",returnValue);																		//EMFANIZW STHN OTHWNH TO returnValue POU PAIRNEI TIMH 0 H 1 APO THN ROUTINA
		
		while(1);																										// INFINITE LOOP WILL RUN TILL A BREAK STATEMENT IS ISSUED EXPLICITLY!
}
