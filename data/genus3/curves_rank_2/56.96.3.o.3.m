
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.o.3

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.18

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 52, 17], [11, 8, 20, 7], [13, 32, 46, 7], [13, 44, 20, 13], [47, 12, 36, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.h.1", "56.48.1.n.1", "56.48.1.o.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y+3*x^2*y^2+4*x*y^3+2*y^4-2*x^3*z+3*x^2*y*z+6*x*y^2*z+4*y^3*z-18*x^2*z^2+3*x*y*z^2+3*y^2*z^2-62*x*z^3+y*z^3+20*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((x^8+40*x^7*z+700*x^6*z^2+7000*x^5*z^3+42966*x^4*z^4+159320*x^3*z^5+319900*x^2*z^6+233000*x*z^7+515281*z^8)^3);
//   Coordinate number 1:
map_0_coord_1 := 7^4*(z^8*(x+5*z)^8*(x^2+10*x*z-3*z^2)^2*(x^2+10*x*z+53*z^2)^2);
