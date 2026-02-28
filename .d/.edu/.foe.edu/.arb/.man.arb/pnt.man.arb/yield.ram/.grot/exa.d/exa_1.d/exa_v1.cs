foreach (int i in ProduceEvenNumbers(9))
{
    Console.Write(i);
    Console.Write(" ");
}
// Output: 0 2 4 6 8

int ProduceEvenNumbers(int upto)
{
    for (int i = 0; i <= upto; i += 2)
    {
        // yield return i;
        return i; 
    }
}
