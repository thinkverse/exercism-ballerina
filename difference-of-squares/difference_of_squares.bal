public function squareOfSum(int n) returns int =>
    let int term = n * (n + 1) / 2 in term * term;

public function sumOfSquares(int n) returns int =>
    n * (n + 1) * (2 * n) + 1;

public function differenceOfSquares(int n) returns int =>
    squareOfSum(n) - sumOfSquares(n);
