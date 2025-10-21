
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.cb.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1447

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 40, 31], [15, 16, 32, 17], [19, 22, 32, 25], [31, 38, 8, 9], [39, 22, 40, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.ba.2", "24.96.1.cd.1", "48.96.1.f.1", "48.96.1.k.1", "48.96.3.bo.1", "48.96.3.bp.1", "48.96.3.ci.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2+z*w,3*x*y-2*t^2,3*y^2-z^2+z*w-w^2];

// Singular plane model
model_1 := [324*x^8-144*x^6*y^2+4*x^4*y^4-36*x^4*z^4+2*x^2*y^2*z^4+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.cb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*t);
// Codomain equation:
map_0_codomain := [324*x^8-144*x^6*y^2+4*x^4*y^4-36*x^4*z^4+2*x^2*y^2*z^4+z^8];
