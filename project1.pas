program project1;

uses Geometry;

var
  Tri : Triangle;
  L : Line;
  A, B : TRhombus;
  PA, PB: Real;

begin
  {
  WriteLn('Triangle:');
  WriteLn('Point A: ');
  ReadLn(Tri.A.x, Tri.A.y);
  WriteLn('Point B: ');
  ReadLn(Tri.B.x, Tri.B.y);
  WriteLn('Point C: ');
  ReadLn(Tri.C.x, Tri.C.y);

  WriteLn('Line:');
  WriteLn('Point A: ');
  ReadLn(L.A.x, L.A.y);
  WriteLn('Point B: ');
  ReadLn(L.B.x, L.B.y);
  }

  A := CreateRhombus();
  B := CreateRhombus();

  PA := GetRhombusPerimeter(A);
  PB := GetRhombusPerimeter(B);

  if (PA > PB) then
  begin
    WriteLn('Per A > Per B');
    WriteLn('Per: ', PA:0:6);
  end
  else if (PA < PB) then
  begin
    WriteLn('Per A < Per B');
    WriteLn('Per: ', PB:0:6);
  end
  else
  begin
    WriteLn('Per A = Per B');
    WriteLn('Per: ', PA:0:6);
  end;

  {WriteLn('AB = ', GetDistance(Tri.A, Tri.B):0:6);
  WriteLn('BC = ', GetDistance(Tri.B, Tri.C):0:6);
  WriteLn('AC = ', GetDistance(Tri.A, Tri.C):0:6);

  WriteLn('Per = ', GetTrPer(Tri):0:6);
  WriteLn('Sqr = ', GetTrSq(Tri):0:6);

  
  WriteLn('IsIntersected = ', IntersectionTest(Tri, L)); }

  ReadLn();
end.
