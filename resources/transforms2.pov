// csc473, assignment 4  - transforms

camera {
  location  <0, 0, 14>
  up        <0,  1,  0>
  right     <1.33333, 0,  0>
  look_at   <0, 0, 0>
}


light_source {<-10, 10, 10> color rgb <1.5, 1.5, 1.5>}

// red
sphere { <0, 0, 0>, 2
  pigment { color rgb <0.8, 0.2, 0.2>}
  finish { ambient 0.2 diffuse 0.4 specular 0.6 roughness 0.1 reflection 0.4 }
  translate <-6, 2, 0>
  rotate <0, 0, 15>
}

// yellow
sphere { <0, 0, 0>, 2
  pigment { color rgb <0.8, 0.8, 0.2>}
  finish { ambient 0.2 diffuse 0.4 specular 0.6 roughness 0.1 reflection 0.4 }
  translate <-2, 2, 0>
  rotate <0, 0, 30>
}

// green
sphere { <0, 0, 0>, 2
  pigment { color rgb <0.2, 0.8, 0.2>}
  finish { ambient 0.2 diffuse 0.4 specular 0.6 roughness 0.1 reflection 0.4 }
  translate <2, 2, 0>
  rotate <0, 0, 45>
}

// blue
sphere { <0, 0, 0>, 2
  pigment { color rgb <0.2, 0.4, 0.8>}
  finish { ambient 0.2 diffuse 0.4 specular 0.6 roughness 0.1 reflection 0.4 }
  translate <6, 2, 0>
  rotate <0, 0, 30>
}

plane {<0, 1, 0>, -6
  pigment {color rgb <1.0, 1.0, 1.0>}
  finish { ambient 0.4 diffuse 0.8 reflection 0.6 }
}
