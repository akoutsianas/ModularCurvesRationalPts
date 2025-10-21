
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.192.5.z.2

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 60.192.5.43

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 27, 0, 19], [25, 48, 28, 41], [57, 40, 4, 21], [59, 24, 48, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.3.m.1", "60.64.1.b.2", "60.96.1.i.2", "60.96.3.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2-z^2,y^2-z^2-y*w+z*w+y*t+2*w*t-t^2,x^2-y^2-2*y*z-2*z*w-2*w^2+y*t-z*t-t^2];

// Singular plane model
model_1 := [1130*x^8+3420*x^7*y+2684*x^6*y^2+800*x^5*y^3+80*x^4*y^4+21440*x^7*z+38150*x^6*y*z+13868*x^5*y^2*z-400*x^4*y^3*z-480*x^3*y^4*z+138320*x^6*z^2+139160*x^5*y*z^2+2679*x^4*y^2*z^2-5800*x^3*y^3*z^2+1080*x^2*y^4*z^2+529760*x^5*z^3+252280*x^4*y*z^3-43480*x^3*y^2*z^3+4500*x^2*y^3*z^3-1080*x*y^4*z^3+1447880*x^4*z^4+64400*x^3*y*z^4-109600*x^2*y^2*z^4+10800*x*y^3*z^4+405*y^4*z^4+2542400*x^3*z^5-721000*x^2*y*z^5+112800*x*y^2*z^5-10800*y^3*z^5+2072000*x^2*z^6-924000*x*y*z^6+74700*y^2*z^6-160000*x*z^7-36000*y*z^7-880000*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 60.192.5.z.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x-2/7*z-4/7*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/10*y+3/70*z+2/7*w-1/5*t);
// Codomain equation:
map_0_codomain := [1130*x^8+3420*x^7*y+2684*x^6*y^2+800*x^5*y^3+80*x^4*y^4+21440*x^7*z+38150*x^6*y*z+13868*x^5*y^2*z-400*x^4*y^3*z-480*x^3*y^4*z+138320*x^6*z^2+139160*x^5*y*z^2+2679*x^4*y^2*z^2-5800*x^3*y^3*z^2+1080*x^2*y^4*z^2+529760*x^5*z^3+252280*x^4*y*z^3-43480*x^3*y^2*z^3+4500*x^2*y^3*z^3-1080*x*y^4*z^3+1447880*x^4*z^4+64400*x^3*y*z^4-109600*x^2*y^2*z^4+10800*x*y^3*z^4+405*y^4*z^4+2542400*x^3*z^5-721000*x^2*y*z^5+112800*x*y^2*z^5-10800*y^3*z^5+2072000*x^2*z^6-924000*x*y*z^6+74700*y^2*z^6-160000*x*z^7-36000*y*z^7-880000*z^8];
