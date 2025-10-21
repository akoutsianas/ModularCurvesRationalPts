
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ld.1

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4273

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 24, 31], [35, 42, 24, 13], [37, 5, 36, 37], [37, 7, 12, 5], [43, 45, 36, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 5]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dp.1", "48.96.3.py.1", "48.96.3.ql.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+w^2,x*y-w^2-z*t,6*x^2+2*y^2-z^2+t^2];

// Singular plane model
model_1 := [-x^4*y^2+6*x^4*z^2+2*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ld.1
//   Coordinate number 0:
map_0_coord_0 := 1*(w);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/2*t);
// Codomain equation:
map_0_codomain := [-x^4*y^2+6*x^4*z^2+2*y^4*z^2+4*y^2*z^4];
