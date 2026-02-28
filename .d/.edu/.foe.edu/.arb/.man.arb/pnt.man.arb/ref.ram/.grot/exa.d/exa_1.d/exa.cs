static string GetNextName(ref int id)
{
    string returnText = "Next-" + id.ToString();
    id += 1;
    return returnText;
}
void Main()
{
    int i = 1;
    Console.WriteLine("Previous value of integer i:" + i.ToString());
    string test = GetNextName(ref i);
    Console.WriteLine("Current value of integer i:" + i.ToString());


}

Main();