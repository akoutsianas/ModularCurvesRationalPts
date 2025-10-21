
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.lf.1

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3938

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 24, 29], [5, 20, 12, 47], [19, 14, 36, 41], [31, 26, 36, 13], [37, 39, 24, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 5]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dr.1", "48.96.3.py.1", "48.96.3.qm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [w^2-x*t,y*z-x*t,x^2+3*y^2+z^2-t^2];

// Singular plane model
model_1 := [x^4*y^2+3*x^4*z^2+y^4*z^2-y^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.lf.1
//   Coordinate number 0:
map_0_coord_0 := 1*(w);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [x^4*y^2+3*x^4*z^2+y^4*z^2-y^2*z^4];
