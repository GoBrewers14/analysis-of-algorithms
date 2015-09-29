## Ch. 2 Recurrence Relations
### Exercise 2.9
Solve the recurrence

$a_n = \left(\frac{n}{n+2}\right)a_{n-1}$      for $n > 0$ and $a_0 = 1$

**proof**:

$a_n = \left(\frac{n}{n+2}\right)a_{n-1} => \left(\frac{n}{n+2}\right)\left(\frac{n-1}{n+1}\right)a_{n-2} => \left(\frac{n}{n+2}\right)\left(\frac{n-1}{n+1}\right)\left(\frac{n-2}{n}\right)a_{n-3} => \left(\frac{n}{n+2}\right)\left(\frac{n-1}{n+1}\right)\left(\frac{n-2}{n}\right)\left(\frac{n-3}{n-1}\right)\dotsm\left(\frac{2}{4}\right)\left(\frac{1}{3}\right) => \frac{2}{(n+2)(n+1)}\blacksquare$

Note:  This is the inverse sum of the triangle numbers :)

### Exercise 2.10
Solve the recurrence

$a_{n} = a_{n-1} + (-1)^{n}n$ for $n > 0$ with $a_0  = 1$.

**proof**: