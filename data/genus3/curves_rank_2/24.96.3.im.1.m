
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.im.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.84

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 14, 21], [7, 12, 20, 19], [17, 23, 18, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bu.1", "24.48.1.lz.1", "24.48.1.mg.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*y^4+18*x^2*z^2+9*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*((y^4+36*z^4)*(24*x^2*y^16*z^2-5312*x^2*y^12*z^6+13824*x^2*y^8*z^10+141585408*x^2*y^4*z^14+5173217280*x^2*z^18+y^20+60*y^16*z^4+52704*y^12*z^8-12445056*y^8*z^12-536792832*y^4*z^16+2662751232*z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(y^8*(48*x^2*y^12*z^2+29376*x^2*y^8*z^6+3670272*x^2*y^4*z^10+114213888*x^2*z^14-y^16-1728*y^12*z^4-324000*y^8*z^8-11570688*y^4*z^12+58786560*z^16));
