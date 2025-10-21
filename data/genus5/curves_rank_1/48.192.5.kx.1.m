
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.kx.1

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3956

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 1, 36, 19], [13, 28, 0, 47], [29, 9, 12, 5], [37, 47, 36, 43], [43, 9, 36, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 7]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dr.3", "48.96.3.py.1", "48.96.3.qi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+w^2,2*x*y-w^2+z*t,9*x^2+3*y^2-z^2+t^2];

// Singular plane model
model_1 := [-9*x^4*y^2+x^4*z^2+27*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.kx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(w);
//   Coordinate number 1:
map_0_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [-9*x^4*y^2+x^4*z^2+27*y^4*z^2+y^2*z^4];
