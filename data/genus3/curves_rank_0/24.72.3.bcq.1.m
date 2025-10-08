
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bcq.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.415

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 6, 5], [7, 17, 14, 17], [9, 16, 16, 9], [13, 12, 0, 1], [17, 22, 10, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 3]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "24.36.1.fp.1", "24.36.1.go.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-3*x^2*y^2+y^4-5*x^2*z^2+3*y^2*z^2+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(539*x^2*y^16+4044*x^2*y^14*z^2+19562*x^2*y^12*z^4+84768*x^2*y^10*z^6+249600*x^2*y^8*z^8+433932*x^2*y^6*z^10+419558*x^2*y^4*z^12+197256*x^2*y^2*z^14+32741*x^2*z^16-283*y^18-2818*y^16*z^2-20199*y^14*z^4-111481*y^12*z^6-398865*y^10*z^8-879909*y^8*z^10-1171941*y^6*z^12-894667*y^4*z^14-344712*y^2*z^16-49125*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*y^16-2*x^2*y^12*z^4+4*x^2*y^10*z^6-56*x^2*y^6*z^10-46*x^2*y^4*z^12-12*x^2*y^2*z^14-x^2*z^16-y^18-2*y^16*z^2+3*y^14*z^4-3*y^12*z^6+y^10*z^8+21*y^8*z^10+65*y^6*z^12+47*y^4*z^14+12*y^2*z^16+z^18);
