using System.Runtime.Intrinsics.X86;

C ce = new(); 
C ce2; 
S se;
S se2;

ce.a = 1;
ce2 = ce;
ce.a = 10;
Console.WriteLine($"ce2.a = {ce2.a}"); // ce2.a = 10


se.a = 1;
se2 = se;
se.a = 10;
Console.WriteLine($"se2.a = {se2.a}"); // se2.a = 1

class C
{
    public int a;
}

struct S
{
    public int a;
}




