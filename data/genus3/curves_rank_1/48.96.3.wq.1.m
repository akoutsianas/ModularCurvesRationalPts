
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.wq.1

// Other names and/or labels
// Cummins-Pauli label: 16K3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.556

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 40, 21], [27, 25, 40, 33], [31, 12, 0, 47], [43, 31, 18, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bp.1", "48.48.1.fn.1", "48.48.1.gw.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y+3*x^2*y^2+4*x*y^3+2*y^4-x^3*z+3*x^2*z^2+20*x*z^3-14*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((x^4+8*x^3*z-24*x^2*z^2-160*x*z^3-464*z^4)^3*(x^4+8*x^3*z-24*x^2*z^2-160*x*z^3+688*z^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^4*(z^8*(x^4+8*x^3*z-24*x^2*z^2-160*x*z^3+112*z^4)^4);
