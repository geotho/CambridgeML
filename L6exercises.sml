fun smallest(n, []) = n
| 	smallest(n, x::xs) = 
	if n <= x 
	then smallest(n, xs)
	else smallest(x, xs);

fun sequentialSort([]) = [];
|	sequentialSort(x::xs)