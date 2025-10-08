
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.baw.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.444

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 12, 5], [13, 19, 8, 7], [17, 1, 8, 23], [17, 14, 14, 7], [19, 9, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.br.1", "24.36.1.gg.1", "24.36.1.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4+6*x^2*y^2+2*y^4+6*x^2*y*z+2*y^3*z+6*x^2*z^2+4*y^2*z^2+2*y*z^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(375*x^2*y^16-5520*x^2*y^14*z^2+6180*x^2*y^12*z^4-6960*x^2*y^10*z^6+11850*x^2*y^8*z^8-6960*x^2*y^6*z^10+6180*x^2*y^4*z^12-5520*x^2*y^2*z^14+375*x^2*z^16+125*y^18+800*y^17*z-1715*y^16*z^2-4144*y^15*z^3+220*y^14*z^4+1952*y^13*z^5-260*y^12*z^6-7504*y^11*z^7+1630*y^10*z^8+3968*y^9*z^9+1630*y^8*z^10-7504*y^7*z^11-260*y^6*z^12+1952*y^5*z^13+220*y^4*z^14-4144*y^3*z^15-1715*y^2*z^16+800*y*z^17+125*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+z^2)^6*(3*x^2*y^4-6*x^2*y^2*z^2+3*x^2*z^4+y^6-2*y^5*z-y^4*z^2-4*y^3*z^3-y^2*z^4-2*y*z^5+z^6));
