#!/usr/bin/env -S bash --norc

echo "nyx-fmt --main examples/Test-$1.nyx > examples/Formatted.nyx"
nyx-fmt --main examples/Test-$1.nyx > examples/Formatted.nyx

sleep 3

echo "nyx-fmt --collapse-single-line-block=yes --main examples/Test-$1.nyx > examples/Formatted.nyx"
nyx-fmt --collapse-single-line-block=yes --main examples/Test-$1.nyx > examples/Formatted.nyx

sleep 3

echo "nyx-fmt --brace-next-line=all --main examples/Test-$1.nyx > examples/Formatted.nyx"
nyx-fmt --brace-next-line=all --main examples/Test-$1.nyx > examples/Formatted.nyx

sleep 3

echo "nyx-fmt --brace-next-line=function,switch --collapse-single-line-block=yes --main examples/Test-$1.nyx > examples/Formatted.nyx"
nyx-fmt --brace-next-line=function,switch --collapse-single-line-block=yes --main examples/Test-$1.nyx > examples/Formatted.nyx