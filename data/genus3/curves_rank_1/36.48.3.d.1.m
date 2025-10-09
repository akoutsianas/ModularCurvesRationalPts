
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.48.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 36C3
// Rouse-Sutherland-Zureick-Brown label: 36.48.3.2

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 29, 15, 29], [5, 10, 15, 11], [7, 20, 3, 25], [22, 31, 33, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-3];
// Modular curve is a fiber product of the following curvesfactors := ['4.4.0.a.1', '9.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.12.0.b.1", "12.16.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4-2*x*y^3-4*x^2*y*z-y^2*z^2-2*x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(320472*x^3*y^9-1702128*x^3*y^6*z^3+1477008*x^3*y^3*z^6-161352*x^3*z^9-183328*x^2*y^8*z^2+865800*x^2*y^5*z^5-419472*x^2*y^2*z^8-81068*x*y^10*z+780268*x*y^7*z^4-986388*x*y^4*z^7+163188*x*y*z^10-59049*y^12+313760*y^9*z^3-409710*y^6*z^6+82080*y^3*z^9-81*z^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(288*x^3*y^9+3392*x^3*y^6*z^3+3528*x^3*y^3*z^6+162*x^3*z^9+1488*x^2*y^8*z^2+4416*x^2*y^5*z^5+1521*x^2*y^2*z^8+256*x*y^10*z+1744*x*y^7*z^4+1792*x*y^4*z^7+288*x*y*z^10+128*y^9*z^3+536*y^6*z^6+144*y^3*z^9);
