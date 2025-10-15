
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bel.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.410

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 14, 9], [5, 7, 4, 7], [15, 22, 4, 3], [17, 18, 18, 11], [17, 20, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.1.gi.1", "24.36.1.go.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+3*x^2*y^2+3*y^4+8*x^3*z+12*x*y^2*z+15*x^2*z^2-3*y^2*z^2-4*x*z^3-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(24*x^2*y^14*z^2+180*x^2*y^12*z^4-1248*x^2*y^10*z^6-6900*x^2*y^8*z^8+11736*x^2*y^6*z^10+45036*x^2*y^4*z^12+29808*x^2*y^2*z^14+6804*x^2*z^16+96*x*y^14*z^3+720*x*y^12*z^5-4992*x*y^10*z^7-27600*x*y^8*z^9+46944*x*y^6*z^11+180144*x*y^4*z^13+119232*x*y^2*z^15+27216*x*z^17-y^18+27*y^16*z^2+456*y^14*z^4-900*y^12*z^6-15450*y^10*z^8+3234*y^8*z^10+94896*y^6*z^12+99468*y^4*z^14+45603*y^2*z^16+6075*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2-3*z^2)^6*(6*x^2*y^2*z^2+9*x^2*z^4+24*x*y^2*z^3+36*x*z^5-y^6+9*y^4*z^2+24*y^2*z^4+9*z^6));
