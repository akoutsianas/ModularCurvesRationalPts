
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.le.1

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4274

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 42, 0, 7], [17, 34, 0, 11], [25, 25, 12, 41], [47, 15, 36, 31], [47, 21, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 5]];
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
covers := ["24.96.1.dp.1", "48.96.3.px.1", "48.96.3.qm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-w^2,x*y+w^2-z*t,2*x^2-2*y^2-3*z^2-t^2];

// Singular plane model
model_1 := [3*x^4*y^2-2*x^4*z^2+2*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.le.1
//   Coordinate number 0:
map_0_coord_0 := 1*(w);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/2*t);
// Codomain equation:
map_0_codomain := [3*x^4*y^2-2*x^4*z^2+2*y^4*z^2+4*y^2*z^4];
