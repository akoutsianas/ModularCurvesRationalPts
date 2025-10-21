
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.mh.1

// Other names and/or labels
// Cummins-Pauli label: 40L5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.103

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 8, 13], [9, 35, 2, 27], [23, 28, 12, 9], [29, 38, 20, 27], [35, 28, 24, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.t.1", "40.72.3.fv.1", "40.72.3.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*y-y^2+y*z+z^2,5*x^2+y^2-y*z-z^2-t^2,y*t+2*z*t+10*w^2];

// Singular plane model
model_1 := [30*x^8+55*x^6*y*z+36*x^4*y^2*z^2+10*x^2*y^3*z^3-2500*x^4*z^4+y^4*z^4-2000*x^2*y*z^5-400*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fv.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y);
// Codomain equation:
map_0_codomain := [y^4-2*x^3*z+3*x^2*z^2+2*x*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.mh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*t);
// Codomain equation:
map_1_codomain := [30*x^8+55*x^6*y*z+36*x^4*y^2*z^2+10*x^2*y^3*z^3-2500*x^4*z^4+y^4*z^4-2000*x^2*y*z^5-400*y^2*z^6];
