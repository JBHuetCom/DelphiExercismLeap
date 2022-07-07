unit uLeap;

interface
  type TYear = class
    class function IsLeap(const AYear : Word) : boolean;
  end;


implementation
  uses
    SysUtils;

  class function TYear.IsLeap(const AYear : Word) : boolean;
    begin
      Result := IsLeapYear(AYear);
    end;
end.
