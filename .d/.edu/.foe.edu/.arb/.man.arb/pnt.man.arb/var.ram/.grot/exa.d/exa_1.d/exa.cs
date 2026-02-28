// Variable queryId could be declared by using
// System.Collections.Generic.IEnumerable<string>
// instead of var.
var queryId =
    from student in students
    where student.Id > 111
    select student.LastName;

// Variable str could be declared by using var instead of string.
foreach (string str in queryId)
{
    Console.WriteLine($"Last name: {str}");
}

// Обратите внимание, что само по себе ключевое слово var является не типом,
// а инструкцией, предписывающей компилятору определение и присвоение типа.
