program fptutorial9c;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
  
var
  nums: array[0..5] of integer;
  x: integer;
  sum: integer;
  
begin
  sum := 0;
  
  for x := 0 to 5 do
  begin
    writeln('Enter Integer: ');
    readln(nums[x]);
  end;
  
  for x := 0 to 5 do
  begin 
    sum := sum + nums[x];
  end;
  
  writeln('The sum of the array is: ', sum);
  writeln; writeln;
  writeln('Press <Enter> to Quit');
  readln();
end.
