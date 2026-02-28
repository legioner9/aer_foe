
sA sa = new sA();

sA sa2;
sa2.a = 10;
sa.c = 15;
///Эквивалентно записи строчкой выше
//sa.b == sa2.b == false
//sa.a == sa2.a == 0

Console.WriteLine($"{sa2.a}");

public struct sA
{
    public int c = 11; //Error
    public bool b; //Ok
    public int a; //Ok
    public sA() { } //Error
    public sA(int a, bool b) { } //Ok
}



