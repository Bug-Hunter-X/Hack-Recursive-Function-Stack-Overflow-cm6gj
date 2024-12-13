function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code will cause a stack overflow error when called with a large enough value of x.  The recursive calls to `foo()` will eventually exceed the available stack space.