
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bef.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.858

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 0, 5], [5, 20, 20, 13], [9, 7, 22, 15], [19, 5, 20, 5], [19, 11, 2, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fz.1", "24.36.1.gh.1", "24.36.1.go.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-9*x^2*y^2+9*y^4+6*x^2*z^2-15*y^2*z^2+6*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(17982*x^2*y^16-67392*x^2*y^14*z^2+51192*x^2*y^12*z^4+81504*x^2*y^10*z^6-134400*x^2*y^8*z^8+72192*x^2*y^6*z^10-17280*x^2*y^4*z^12+1536*x^2*y^2*z^14-73629*y^18+416988*y^16*z^2-970056*y^14*z^4+1194264*y^12*z^6-871344*y^10*z^8+419616*y^8*z^10-149760*y^6*z^12+40320*y^4*z^14-6912*y^2*z^16+512*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((3*y^2-2*z^2)^3*(486*x^2*y^10+1620*x^2*y^8*z^2+1296*x^2*y^6*z^4-288*x^2*y^4*z^6-384*x^2*y^2*z^8-729*y^12-1458*y^10*z^2+972*y^8*z^4+2160*y^6*z^6-432*y^4*z^8-576*y^2*z^10+64*z^12));
