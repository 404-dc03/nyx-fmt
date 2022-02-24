# nyx-fmt
The nyx formatter files

Head over to [nyx](https://github.com/dc03/nyx) to see the whole project

It also contains build instructions cause this repo won't build anything

```
>> ./nyx-fmt
A formatter for a small and simple interpreted language
Usage:
  ./nyx-fmt [OPTION...]

      --no-colorize-output  Do not colorize output
  -h, --help                Print usage

 Compile options:
      --main arg  The module from which to start execution
      --check     Do not run the code, only parse and type check it
      --dump-ast  Dump the contents of the AST after parsing and typechecking

 Formatter options:
      --use-tabs arg            Use tabs for formatting (supported: yes, no;
                                default: no)
      --tab-size arg            The tab size to use for indentation (only
                                applicable when indenting with spaces; default:
                                4)
      --collapse-single-line-block arg
                                Collapse blocks containing a single statement
                                into a single line (supported: yes, no;
                                default: no)
      --brace-next-line arg     Put braces after the statement on the next
                                line (supported: all, class, for, function, if,
                                switch, while)

 Syntax features options:
      --implicit-float-int arg  Warning/error about implicit conversion
                                between float and int (supported: warn, error,
                                none; default: warn)
      --comma-operator arg      Warning/error about the usage of comma
                                operator (supported: warn, error, none; default:
                                error)
      --ternary-operator arg    Warning/error about the usage of ternary
                                operator (supported: warn, error, none; default:
                                error)
      --assignment-expr arg     Warning/error for when variable assignments
                                not used as standalone statements  (supported:
                                warn, error, none; default: error)


```
