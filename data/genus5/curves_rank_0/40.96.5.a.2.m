
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.96.5.a.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.19

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 28, 20, 1], [19, 24, 20, 3], [22, 17, 23, 31], [23, 38, 10, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.3.e.1", "40.24.1.bw.2", "40.48.1.kh.2", "40.48.3.i.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*y-2*x*z-y^2-z^2,7*x^2+3*x*y+3*x*z-y^2-5*y*z-z^2+w^2+t^2,9*x^2+x*y+x*z+8*y^2+5*y*z+8*z^2-w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [48400*x^8-1040*x^6*y^2+500*x^4*y^4+28160*x^7*z-320*x^5*y^2*z+46336*x^6*z^2-480*x^4*y^2*z^2+19328*x^5*z^3+160*x^3*y^2*z^3+14344*x^4*z^4-260*x^2*y^2*z^4+3968*x^3*z^5+1600*x^2*z^6+224*x*z^7+49*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.48.3.i.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*y+5*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w+3*t);
// Codomain equation:
map_0_codomain := [5*x^4+18*x^2*y^2+18*y^4+8*x^2*y*z+34*x^2*z^2+32*y^2*z^2-16*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/3*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(6/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-1/3*z);
// Codomain equation:
map_1_codomain := [48400*x^8-1040*x^6*y^2+500*x^4*y^4+28160*x^7*z-320*x^5*y^2*z+46336*x^6*z^2-480*x^4*y^2*z^2+19328*x^5*z^3+160*x^3*y^2*z^3+14344*x^4*z^4-260*x^2*y^2*z^4+3968*x^3*z^5+1600*x^2*z^6+224*x*z^7+49*z^8];
