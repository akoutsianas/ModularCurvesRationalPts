
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 20.120.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.28

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 19, 14, 9], [15, 18, 18, 19], [19, 14, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [5, 9]];
bad_primes := [2, 5];
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
covers := ["10.60.2.d.1", "20.40.1.i.1", "20.60.2.a.1", "20.60.3.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-3*x*w-x*t+y*z+z*w+2*z*t,5*x^2-3*y^2+6*y*w-4*y*t+w^2-4*w*t-4*t^2,5*x*z+6*y^2+5*y*w+y*t-5*z^2+2*w^2+w*t+t^2];

// Singular plane model
model_1 := [x^8+4*x^7*z+40*x^6*y^2+2*x^6*z^2+300*x^5*y^2*z-8*x^5*z^3+1380*x^4*y^4-395*x^4*y^2*z^2-5*x^4*z^4-640*x^3*y^4*z+210*x^3*y^2*z^3+8*x^3*z^5+720*x^2*y^4*z^2-155*x^2*y^2*z^4+2*x^2*z^6-160*x*y^4*z^3+60*x*y^2*z^5-4*x*z^7+80*y^4*z^4-20*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.m.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-4*y-2*w);
// Codomain equation:
map_0_codomain := [x^4-24*x^2*y^2-y^4-11*x^2*y*z-3*y^3*z+4*x^2*z^2-4*y^2*z^2+13*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 20.120.5.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8+4*x^7*z+40*x^6*y^2+2*x^6*z^2+300*x^5*y^2*z-8*x^5*z^3+1380*x^4*y^4-395*x^4*y^2*z^2-5*x^4*z^4-640*x^3*y^4*z+210*x^3*y^2*z^3+8*x^3*z^5+720*x^2*y^4*z^2-155*x^2*y^2*z^4+2*x^2*z^6-160*x*y^4*z^3+60*x*y^2*z^5-4*x*z^7+80*y^4*z^4-20*y^2*z^6+z^8];
