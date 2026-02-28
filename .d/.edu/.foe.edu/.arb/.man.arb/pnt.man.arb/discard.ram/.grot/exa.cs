

static void Main()
{

    Method(out _, out int a);
    Console.WriteLine(a);
}
static void Method(out int z, out int x)
{
    z = 0; x = 0;
}


Main();