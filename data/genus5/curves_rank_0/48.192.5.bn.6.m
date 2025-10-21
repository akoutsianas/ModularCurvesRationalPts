
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.bn.6

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.179

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 24, 11], [1, 42, 32, 43], [15, 22, 40, 25], [25, 26, 40, 39], [31, 42, 32, 5], [47, 20, 24, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 8]];
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
covers := ["8.96.1.g.2", "48.96.3.bf.1", "48.96.3.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*y*w+z^2-t^2,y*w+y*t-z*w+z*t-w*t-t^2,3*x^2+y*z-z*w];

// Singular plane model
model_1 := [x^6*y+3*x^6*z-5*x^4*y^2*z-15*x^4*y*z^2+6*x^2*y^3*z^2+36*x^2*y^2*z^3-2*y^4*z^3+45*x^2*y*z^4-18*y^3*z^4+27*x^2*z^5-45*y^2*z^5-27*y*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bn.6
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/3*z-1/3*w-1/3*t);
// Codomain equation:
map_0_codomain := [x^6*y+3*x^6*z-5*x^4*y^2*z-15*x^4*y*z^2+6*x^2*y^3*z^2+36*x^2*y^2*z^3-2*y^4*z^3+45*x^2*y*z^4-18*y^3*z^4+27*x^2*z^5-45*y^2*z^5-27*y*z^6];
