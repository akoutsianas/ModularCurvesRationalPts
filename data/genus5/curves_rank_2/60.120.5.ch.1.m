
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.ch.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.20

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 53, 48, 7], [47, 29, 37, 8], [59, 45, 55, 34]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 16], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.f.1", "60.40.1.o.1", "60.40.1.r.1", "60.60.0.b.1", "60.60.3.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2+2*w^2-t*u+u*v+v^2-r^2,2*x^2-x*y-y^2+x*z+y*z+z^2+w*u-u^2-w*v+u*v,x^2+x*y+y^2+2*x*z+2*y*z-z^2-w*u-2*u^2+w*v+2*v^2,x^2+x*y+y^2-x*z+2*y*z-z^2-t^2+w*u-t*u+w*v+t*v-u*v+2*r^2,x^2+x*y+y^2-x*z+2*y*z-z^2+t^2+w*u-2*t*u+v^2-2*r^2,w^2+w*t-t^2-2*w*u+2*t*u-2*u^2-t*v+v^2-r^2,2*x^2-x*y-y^2+x*z-2*y*z+z^2-w*u+u^2-2*w*v+2*t*v-v^2,w*t-t*u+u^2+w*v+2*u*v+v^2+r^2,y*w-z*w-x*t+y*u+y*v+z*v,x*w-y*w+x*t-y*t-x*u+x*v,x^2+x*y+y^2+2*x*z+2*y*z+2*z^2+t^2-w*u-w*v+v^2-2*r^2,3*x*y+w*u-t*u+u^2+2*w*v-t*v-v^2,z*w+2*x*t+z*t-2*x*u-x*v,x*w+y*w+z*w-y*t-x*u-z*u-x*v,x*w+y*w+2*z*w-z*t+x*u+z*u+z*v,x*w+y*t+z*t-x*u-y*u-z*u+x*v+2*z*v];

// Singular plane model
model_1 := [18225*x^12-97200*x^10*y^2+246240*x^8*y^4-311040*x^6*y^6+186624*x^4*y^8+121500*x^10*z^2-421200*x^8*y^2*z^2+1512000*x^6*y^4*z^2-1463040*x^4*y^6*z^2+20250*x^8*z^4+74250*x^6*y^2*z^4+3956400*x^4*y^4*z^4+583200*x^2*y^6*z^4-253125*x^6*z^6-1809000*x^4*y^2*z^6+774000*x^2*y^4*z^6+286875*x^4*z^8-386250*x^2*y^2*z^8+455625*y^4*z^8+46875*x^2*z^10-281250*y^2*z^10+78125*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1787383125*w*v^9-1664714250*w*v^7*r^2-2734897200*w*v^5*r^4-792581280*w*v^3*r^6-49315072*w*v*r^8-1787383125*t*u*v^8-1394770750*t*u*v^6*r^2-201262800*t*u*v^4*r^4+17858080*t*u*v^2*r^6+1120512*t*u*r^8-2440686875*t*v^9-2463472250*t*v^7*r^2-682100400*t*v^5*r^4-35193760*t*v^3*r^6+2142976*t*v*r^8-653303750*u^2*v^8-1068701500*u^2*v^6*r^2-514737600*u^2*v^4*r^4-75304640*u^2*v^2*r^6-1627136*u^2*r^8+1787383125*u*v^9+2563505750*u*v^7*r^2+1267558800*u*v^5*r^4+242989920*u*v^3*r^6+13307648*u*v*r^8+1787408125*v^10+1325709500*v^8*r^2-378822700*v^6*r^4-440530880*v^4*r^6-77296832*v^2*r^8-1857024*r^10);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(r^10);

// Map from the embedded model to the plane model of modular curve with label 60.120.5.ch.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [18225*x^12-97200*x^10*y^2+246240*x^8*y^4-311040*x^6*y^6+186624*x^4*y^8+121500*x^10*z^2-421200*x^8*y^2*z^2+1512000*x^6*y^4*z^2-1463040*x^4*y^6*z^2+20250*x^8*z^4+74250*x^6*y^2*z^4+3956400*x^4*y^4*z^4+583200*x^2*y^6*z^4-253125*x^6*z^6-1809000*x^4*y^2*z^6+774000*x^2*y^4*z^6+286875*x^4*z^8-386250*x^2*y^2*z^8+455625*y^4*z^8+46875*x^2*z^10-281250*y^2*z^10+78125*z^12];
