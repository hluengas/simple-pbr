# simple-raytracer
Raytraces a scene described by parsing a subset of the POV-Ray scene description language. Uses multi-processing and renders successive frames applying a rudimentary physics engine to some of the objects in the scene, making a video of the objects falling and bouncing.

https://youtu.be/g28PMC0zV9s

[LINUX BUILD INSTRUCTIONS]
* Required Packages:
  * cmake
  * libglm-dev
* Build:
  * mkdir build
  * cd build
  * cmake ..
  * make -j
  
  
[RUN]

./simple-pbr-raytracer action relativeInputPath width height

[EXAMPLE]

./simple-pbr-raytracer render ../resources/shiny.pov 1024 1024
