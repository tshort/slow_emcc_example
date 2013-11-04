
emcc -L. -I. -lblas -llapack -lexpat -lSimulationRuntimeC -lf2c -s TOTAL_MEMORY=268435456 -O2 -g2 --js-opts 0 --embed-file Modelica.Electrical.Analog.Examples.Rectifier_init.xml --pre-js pre.js --post-js post.js -o Modelica.Electrical.Analog.Examples.Rectifier.js Modelica.Electrical.Analog.Examples.Rectifier_records.o Modelica.Electrical.Analog.Examples.Rectifier.o
