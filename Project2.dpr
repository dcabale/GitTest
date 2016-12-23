program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
    Writeln('Hi there!');
    Writeln('Hi again!');
	// comment
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
