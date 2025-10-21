
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.96.5.u.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.15

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 26, 18, 15], [32, 19, 19, 32], [37, 19, 9, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.48.1.a.1", "40.24.1.cq.2", "40.48.3.h.1", "40.48.3.i.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*w-z^2+z*w+w^2,x*y-x*w+2*y^2-2*y*z+z*w-w^2,2*x^2-4*x*y+4*x*z+2*x*w+2*y^2-2*y*z+3*z^2+4*z*w+2*w^2+5*t^2];

// Singular plane model
model_1 := [400*x^8-1600*x^7*y+2080*x^6*y^2+400*x^6*z^2-640*x^5*y^3-1200*x^5*y*z^2-584*x^4*y^4+1400*x^4*y^2*z^2+100*x^4*z^4+368*x^3*y^5-800*x^3*y^3*z^2-200*x^3*y*z^4-8*x^2*y^6+180*x^2*y^4*z^2+100*x^2*y^2*z^4-16*x*y^7+20*x*y^5*z^2+17*y^8+10*y^6*z^2];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.48.3.i.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x-2*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+6*y-3*z);
// Codomain equation:
map_0_codomain := [5*x^4+18*x^2*y^2+18*y^4+8*x^2*y*z+34*x^2*z^2+32*y^2*z^2-16*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [400*x^8-1600*x^7*y+2080*x^6*y^2+400*x^6*z^2-640*x^5*y^3-1200*x^5*y*z^2-584*x^4*y^4+1400*x^4*y^2*z^2+100*x^4*z^4+368*x^3*y^5-800*x^3*y^3*z^2-200*x^3*y*z^4-8*x^2*y^6+180*x^2*y^4*z^2+100*x^2*y^2*z^4-16*x*y^7+20*x*y^5*z^2+17*y^8+10*y^6*z^2];
