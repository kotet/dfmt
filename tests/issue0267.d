void main()
{
debug foo(); else bar();

debug (0) foo(); else bar();

// inlineElse reset check

debug foo();

if (true) foo(); else bar();
}
