#include <config.h>
#include <locale.h>
#include "gettext.h"
#include "say.h"

int main(void)
{
  setlocale(LC_ALL, "");
  bindtextdomain(PACKAGE,
                 LOCALEDIR);
  textdomain(PACKAGE);
  say_hello();
  return 0;
}
