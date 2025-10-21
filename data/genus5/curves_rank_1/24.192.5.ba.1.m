
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ba.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.79

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 4, 1], [7, 16, 8, 13], [13, 16, 4, 17], [19, 8, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["8.96.3.h.2", "24.96.1.o.1", "24.96.1.q.1", "24.96.1.r.2", "24.96.3.m.1", "24.96.3.r.1", "24.96.3.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2-z^2,y^2+2*y*z+y*w+y*t+z^2+z*w+z*t-2*w*t,2*y^2-2*y*z-y*w-y*t+2*z^2-z*w-z*t+w^2+t^2];

// Singular plane model
model_1 := [2989*x^8-13874*x^7*y+23030*x^6*y^2-11662*x^5*y^3+2401*x^4*y^4+7168*x^7*z-28138*x^6*y*z+71316*x^5*y^2*z-34594*x^4*y^3*z+6860*x^3*y^4*z+10804*x^6*z^2+23814*x^5*y*z^2+67218*x^4*y^2*z^2-33628*x^3*y^3*z^2+7350*x^2*y^4*z^2+25648*x^5*z^3+112942*x^4*y*z^3+9464*x^3*y^2*z^3-8660*x^2*y^3*z^3+3500*x*y^4*z^3+61750*x^4*z^4+124586*x^3*y*z^4-9990*x^2*y^2*z^4+3850*x*y^3*z^4+625*y^4*z^4+92512*x^3*z^5+73602*x^2*y*z^5+2100*x*y^2*z^5+1750*y^3*z^5+81604*x^2*z^6+31234*x*y*z^6+2750*y^2*z^6+40432*x*z^7+7610*y*z^7+8869*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.r.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+z-2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-z+2*t);
// Codomain equation:
map_0_codomain := [9*x^4-2*y^3*z-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-7/12*w+7/12*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+5/12*w-5/12*t);
// Codomain equation:
map_1_codomain := [2989*x^8-13874*x^7*y+23030*x^6*y^2-11662*x^5*y^3+2401*x^4*y^4+7168*x^7*z-28138*x^6*y*z+71316*x^5*y^2*z-34594*x^4*y^3*z+6860*x^3*y^4*z+10804*x^6*z^2+23814*x^5*y*z^2+67218*x^4*y^2*z^2-33628*x^3*y^3*z^2+7350*x^2*y^4*z^2+25648*x^5*z^3+112942*x^4*y*z^3+9464*x^3*y^2*z^3-8660*x^2*y^3*z^3+3500*x*y^4*z^3+61750*x^4*z^4+124586*x^3*y*z^4-9990*x^2*y^2*z^4+3850*x*y^3*z^4+625*y^4*z^4+92512*x^3*z^5+73602*x^2*y*z^5+2100*x*y^2*z^5+1750*y^3*z^5+81604*x^2*z^6+31234*x*y*z^6+2750*y^2*z^6+40432*x*z^7+7610*y*z^7+8869*z^8];
