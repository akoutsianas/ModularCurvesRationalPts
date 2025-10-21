
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ds.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1380

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 40, 7], [7, 22, 8, 7], [19, 42, 40, 41], [29, 30, 24, 25], [41, 4, 32, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 6]];
bad_primes := [2, 3];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.h.1", "24.96.1.cd.1", "48.96.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*w-z*w+y*t-2*z*t,2*y*z-z^2+2*y*w+z*w-y*t+2*w*t+t^2,4*x^2-y^2+y*z-z^2-w^2-w*t-t^2];

// Singular plane model
model_1 := [3*x^2*y^4+x^4*y*z+6*x^2*y^3*z-6*x*y^4*z+x^4*z^2-4*x^3*y*z^2-12*x*y^3*z^2+3*y^4*z^2-4*x^3*z^3+6*y^3*z^3+8*x*y*z^4+8*x*z^5+4*y*z^5+4*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ds.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+1/2*y+1/2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/4*z-1/4*t);
// Codomain equation:
map_0_codomain := [3*x^2*y^4+x^4*y*z+6*x^2*y^3*z-6*x*y^4*z+x^4*z^2-4*x^3*y*z^2-12*x*y^3*z^2+3*y^4*z^2-4*x^3*z^3+6*y^3*z^3+8*x*y*z^4+8*x*z^5+4*y*z^5+4*z^6];
