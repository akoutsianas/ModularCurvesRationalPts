
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.zf.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.467

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 38, 26, 5], [17, 23, 8, 31], [29, 14, 38, 7], [35, 30, 38, 5]];
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
covers := ["16.48.1.da.1", "24.48.1.me.1", "48.48.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+2*y^4+12*x^2*z^2+18*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*((y^2-3*z^2)*(y^2+3*z^2)*(12*x^2*y^16*z^2+664*x^2*y^12*z^6+432*x^2*y^8*z^10-1106136*x^2*y^4*z^14+10103940*x^2*z^18-y^20+33*y^16*z^4-2298*y^12*z^8-193806*y^8*z^12+437643*y^4*z^16+17756253*z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(y^8*(24*x^2*y^12*z^2-3672*x^2*y^8*z^6+114696*x^2*y^4*z^10-892296*x^2*z^14+y^16-396*y^12*z^4+14742*y^8*z^8-8748*y^4*z^12-1568079*z^16));
