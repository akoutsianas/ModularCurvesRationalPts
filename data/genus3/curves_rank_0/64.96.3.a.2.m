
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 64.96.3.a.2

// Other names and/or labels
// Cummins-Pauli label: 64B3
// Rouse-Zureick-Brown label: X662
// Rouse-Sutherland-Zureick-Brown label: 64.96.3.6

// Group data
level := 64;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 16, 13], [5, 10, 48, 23], [31, 33, 32, 25], [37, 28, 0, 41], [51, 1, 48, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["32.48.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-x*y^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(x^24-768*x^8*z^16-4096*x^2*y^22-39360*x^2*y^14*z^8+39168*x^2*y^6*z^16-8000*x*y^19*z^4+71168*x*y^11*z^12+1536*x*y^3*z^20+4096*y^24+32384*y^16*z^8+13568*y^8*z^16-12288*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(4*x^8*z^12+13*x^2*y^14*z^4+116*x^2*y^6*z^12-x*y^19-72*x*y^11*z^8-136*x*y^3*z^16+2*y^16*z^4+100*y^8*z^12+64*z^20));
