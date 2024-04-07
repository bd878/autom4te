#include <config.h>
#include <stdio.h>

void say_hello(void)
{
  puts("Hello, world!");
  puts("This is " PACKAGE_STRING "."); 
}
