namespace saurabh.db;

context master {
    
    entity businesspartner{
        
  key NODE_KEY: String(32);
  BP_ROLE : String(2);
  EMAIL_ADDRESS: String(35);
  PHONE_NUMBER: String(14); 
  FAX_NUMBER: String(14);                  	
  WEB_ADDRESS:String(64);                               
  ADDRESS_GUID:String(32);                     	
  BP_ID:String(14);    	
  COMPANY_NAME:String(32);     

    

    }

    entity address{
        NODE_KEY;  
        CITY ;   
        POSTAL_CODE	;
        STREET;
        BUILDING;  	
        COUNTRY;	
        ADDRESS_TYPE;	
        VAL_START_DATE;
        AL_END_DATE
        ATITUDE
        LONGITUDE        
    }
}

