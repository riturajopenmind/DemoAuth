namespace db;
using { managed } from '@sap/cds/common';


entity Users:managed {
  key ID    : Integer;
      firstName : String;
      lastName : String;
      mob : Int64;
}



