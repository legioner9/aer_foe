
var chars = new[]
{
    'j',
    '\u006A',
    '\x006A',// \x00.. == \x0.. == \x..
    (char)106,
};
Console.WriteLine(string.Join(" ", chars));  // output: j j j j