
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.xb.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.85

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 34, 39], [3, 46, 22, 5], [5, 44, 28, 33], [25, 29, 6, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bs.1", "48.48.1.fw.1", "48.48.1.ig.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4+2*y^4+12*x^2*z^2+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((y-z)*(y+z)*(y^2+z^2)*(324*x^2*y^16*z^2+1992*x^2*y^12*z^6+144*x^2*y^8*z^10-40968*x^2*y^4*z^14+41580*x^2*z^18-27*y^20+99*y^16*z^4-766*y^12*z^8-7178*y^8*z^12+1801*y^4*z^16+8119*z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(y^8*(24*x^2*y^12*z^2-408*x^2*y^8*z^6+1416*x^2*y^4*z^10-1224*x^2*z^14+y^16-44*y^12*z^4+182*y^8*z^8-12*y^4*z^12-239*z^16));
