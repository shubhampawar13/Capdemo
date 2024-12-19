namespace my.bookshop;

entity Books {
  key ID    : Integer;
      title : String;
      stock : Integer;
}

entity Employee {
  key EmpID        : Integer;
      firstname    : String;
      lastname     : String;
      email        : String;
      department   : String;
      joining_date : Date;
      salary       : Decimal;
}
