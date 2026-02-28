static IEnumerator GetInts()
{
  Console.WriteLine("first");
  yield return 1;

  Console.WriteLine("second");
  yield return 2;
}

static void Main()
{
  IEnumerator intsEnumerator = GetInts(); // print nothing
  Console.WriteLine("...");                    // print "..."

  intsEnumerator.MoveNext();                   // print "first"
  Console.WriteLine(intsEnumerator.Current);   // print 1
}
