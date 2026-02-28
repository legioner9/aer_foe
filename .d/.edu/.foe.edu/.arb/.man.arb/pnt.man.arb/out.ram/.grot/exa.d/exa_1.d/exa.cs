string GetNextNameByOut(out int id)
{
    id = 1;
    string returnText = "Next-" + id.ToString();
    return returnText;
}
void Main()
{
    int i = 0;
    Console.WriteLine("Previous value of integer i:" + i.ToString());
    string test = GetNextNameByOut(out i);
    Console.WriteLine("Current value of integer i:" + i.ToString());
}

Main();