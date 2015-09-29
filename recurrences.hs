------------------------------------------------------------------------------
--  Script of recurrence relations.
--  Used for checking my math is correct.
------------------------------------------------------------------------------
quickSort :: Double -> Double
quickSort 0 = 1
quickSort n = ((n + 1) / n) * quickSort(n - 1) + (1 / n)

triangle :: Double -> Double
triangle 0 = 1
triangle n = (n / (n + 2)) * triangle(n - 1)