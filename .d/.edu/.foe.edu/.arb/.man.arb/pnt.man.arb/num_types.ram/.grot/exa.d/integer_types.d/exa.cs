class First
{
    static void Main()
    {
        Console.WriteLine($"{sbyte.MinValue} <= sbyte(System.SByte) <= {sbyte.MaxValue}");
        Console.WriteLine($"{byte.MinValue} <= byte(System.Byte) <= {byte.MaxValue}");
        Console.WriteLine($"{short.MinValue} <= short(System.Int16) <= {short.MaxValue}");
        Console.WriteLine($"{ushort.MinValue} <= ushort(System.UInt32) <= {ushort.MaxValue}");
        Console.WriteLine($"{int.MinValue} <= int(System.Int32) <= {int.MaxValue}");
        Console.WriteLine($"{uint.MinValue} <= uint(System.UInt32) <= {uint.MaxValue}");
        Console.WriteLine($"{long.MinValue} <= long(System.Int64) <= {long.MaxValue}");
        Console.WriteLine($"{ulong.MinValue} <= ulong(System.Int64) <= {ulong.MaxValue}");
        Console.WriteLine($"{nint.MinValue} <= nint(System.IntPtr) <= {nint.MaxValue}");
        Console.WriteLine($"{nuint.MinValue} <= nuint(System.UIntPtr) <= {nuint.MaxValue}");
    }
}

/*
-128 <= sbyte(System.SByte) <= 127
0 <= byte(System.Byte) <= 255
-32768 <= short(System.Int16) <= 32767
0 <= ushort(System.UInt32) <= 65535
-2147483648 <= int(System.Int32) <= 2147483647
0 <= uint(System.UInt32) <= 4294967295
-9223372036854775808 <= long(System.Int64) <= 9223372036854775807
0 <= ulong(System.Int64) <= 18446744073709551615
-9223372036854775808 <= nint(System.IntPtr) <= 9223372036854775807
0 <= nuint(System.UIntPtr) <= 18446744073709551615
*/