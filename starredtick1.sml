fun sumt(n:real) = 2.0*(1.0-Math.pow(0.5, n));

fun  eapprox(0) = 0.0
|    eapprox(1) = 1.0
|    eapprox(n) = eapprox(n-1) + (eapprox(n-1)-eapprox(n-2))/real((n-1));
|    eapprox(n) = (real(n)*eapprox(n-1)-eapprox(n-2))/(real(n)-1.0);

fun  ezapprox(0,z:real) = 0.0
|    ezapprox(1,z:real) = z
|    ezapprox(n,z:real) = ezapprox(n-1) + Math.pow(z,real(n-1))*(ezapprox(n-1)-ezapprox(n-2))/real((n-1));


fun  e(n) = (real(n)*e(n-1)-e(n-2))/(real(n)-1.0);