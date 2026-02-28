internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine(ErrorCode.OutlierReader);
        Console.WriteLine((int)ErrorCode.OutlierReader);

    }
}

enum ErrorCode : sbyte
{
    None = 0,
    Unknown = 1,
    ConnectionLonst = 100,
    OutlierReader = 127
}