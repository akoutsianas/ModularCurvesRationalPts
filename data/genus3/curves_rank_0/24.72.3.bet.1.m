
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bet.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.384

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 14, 16, 13], [19, 16, 14, 1], [21, 7, 14, 15], [21, 16, 16, 21], [23, 4, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 3]];
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
covers := ["12.36.1.bx.1", "24.36.1.gk.1", "24.36.1.go.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+3*x^2*y^2+2*y^4+3*x^2*z^2+5*y^2*z^2+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(28*x^2*y^16-368*x^2*y^14*z^2+1668*x^2*y^12*z^4-1304*x^2*y^10*z^6-2300*x^2*y^8*z^8+1248*x^2*y^6*z^10+540*x^2*y^4*z^12-216*x^2*y^2*z^14+29*y^18-303*y^16*z^2+996*y^14*z^4+1776*y^12*z^6-3426*y^10*z^8-3486*y^8*z^10+1620*y^6*z^12+1080*y^4*z^14-243*y^2*z^16-27*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+z^2)^6*(x^2*y^4-2*x^2*y^2*z^2+y^6-3*y^2*z^4-z^6));
