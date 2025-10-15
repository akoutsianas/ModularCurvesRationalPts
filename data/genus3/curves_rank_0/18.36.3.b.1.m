
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 18.36.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 18B3
// Rouse-Sutherland-Zureick-Brown label: 18.36.3.9

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 13, 11, 3], [13, 13, 17, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 4], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.1.a.1", "18.18.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4+2*x^2*y^2+y^4+2*x^2*y*z+9*x*y^2*z+2*y^3*z+2*x^2*z^2+9*x*y*z^2+3*y^2*z^2+2*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(8*x^3*y^6+24*x^3*y^5*z+372*x^3*y^4*z^2+704*x^3*y^3*z^3+372*x^3*y^2*z^4+24*x^3*y*z^5+8*x^3*z^6-36*x^2*y^6*z-108*x^2*y^5*z^2-180*x^2*y^4*z^3-180*x^2*y^3*z^4-108*x^2*y^2*z^5-36*x^2*y*z^6-72*x*y^8-288*x*y^7*z-558*x*y^6*z^2-666*x*y^5*z^3-720*x*y^4*z^4-666*x*y^3*z^5-558*x*y^2*z^6-288*x*y*z^7-72*x*z^8-144*y^8*z-576*y^7*z^2-567*y^6*z^3+315*y^5*z^4+315*y^4*z^5-567*y^3*z^6-576*y^2*z^7-144*y*z^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x^3*y^6+6*x^3*y^5*z+93*x^3*y^4*z^2+176*x^3*y^3*z^3+93*x^3*y^2*z^4+6*x^3*y*z^5+2*x^3*z^6-9*x^2*y^6*z-27*x^2*y^5*z^2-45*x^2*y^4*z^3-45*x^2*y^3*z^4-27*x^2*y^2*z^5-9*x^2*y*z^6-81*x*y^6*z^2-243*x*y^5*z^3-324*x*y^4*z^4-243*x*y^3*z^5-81*x*y^2*z^6-9*y^8*z-36*y^7*z^2-81*y^6*z^3-117*y^5*z^4-117*y^4*z^5-81*y^3*z^6-36*y^2*z^7-9*y*z^8);
