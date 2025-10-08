
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bge.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.421

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 2, 1], [11, 22, 20, 23], [19, 13, 20, 13], [21, 1, 22, 15], [23, 1, 2, 5]];
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
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "24.36.1.fr.1", "24.36.1.gs.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4+9*x^2*y^2+2*y^4-9*x^2*z^2-5*y^2*z^2+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(84*x^2*y^16+1104*x^2*y^14*z^2+5004*x^2*y^12*z^4+3912*x^2*y^10*z^6-6900*x^2*y^8*z^8-3744*x^2*y^6*z^10+1620*x^2*y^4*z^12+648*x^2*y^2*z^14+29*y^18+303*y^16*z^2+996*y^14*z^4-1776*y^12*z^6-3426*y^10*z^8+3486*y^8*z^10+1620*y^6*z^12-1080*y^4*z^14-243*y^2*z^16+27*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y-z)^6*(y+z)^6*(3*x^2*y^4+6*x^2*y^2*z^2+y^6-3*y^2*z^4+z^6));
