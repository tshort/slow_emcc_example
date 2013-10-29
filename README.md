This is an [OpenModelica](http://openmodelica.org) example compiled
with [Emscripten](http://emscripten.org/).

Run using `t.html` or
`Modelica.Electrical.Analog.Examples.Rectifier.html`. Here are timings
I get on Win 7 64:

- Chrome 30 -  7 secs
- Firefox 24, no asm.js - 14 secs
- Firefox 24, with asm.js - 13 secs

Native finishes in about 0.6 secs.

I expected that Firefox with asm.js would be faster. The answers look
correct for all.

Link the object files with `link.sh`. The most relavent source is here:

- https://trac.openmodelica.org/OpenModelica/browser/trunk/SimulationRuntime/c

You can plot results from this example here:

- http://tshort.github.io/mdpad/mdpad.html?Modelica.Electrical.Analog.Examples.Rectifier.md

For other OpenModelica examples, see:

- http://tshort.github.io/mdpad/mdpad.html?Modelica.Blocks.Examples.PID_Controller.md
- http://tshort.github.io/mdpad/mdpad.html?Modelica.Electrical.Analog.Examples.ChuaCircuit.md

