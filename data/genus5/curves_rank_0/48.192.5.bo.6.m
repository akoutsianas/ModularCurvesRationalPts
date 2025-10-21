
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.bo.6

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.180

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 24, 1], [9, 2, 16, 27], [33, 44, 8, 45], [41, 16, 0, 13], [47, 4, 32, 47], [47, 44, 32, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 8]];
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
covers := ["8.96.1.g.2", "48.96.3.be.1", "48.96.3.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*t,y*z+y*t-z*w+w*t,6*x^2+y*z-w*t];

// Singular plane model
model_1 := [x^6*y+6*x^6*z+5*x^4*y^2*z+24*x^4*y*z^2+8*x^2*y^3*z^2+36*x^2*y^2*z^3+4*y^4*z^3-36*x^2*y*z^4+24*y^3*z^4-36*y^2*z^5];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bo.6
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/6*z-1/6*w);
// Codomain equation:
map_0_codomain := [x^6*y+6*x^6*z+5*x^4*y^2*z+24*x^4*y*z^2+8*x^2*y^3*z^2+36*x^2*y^2*z^3+4*y^4*z^3-36*x^2*y*z^4+24*y^3*z^4-36*y^2*z^5];
