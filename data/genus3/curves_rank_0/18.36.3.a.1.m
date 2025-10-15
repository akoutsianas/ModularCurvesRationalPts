
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 18.36.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 18B3
// Rouse-Sutherland-Zureick-Brown label: 18.36.3.6

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 16, 2, 5], [12, 13, 11, 3]];
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
covers := ["6.12.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4+2*x^2*y^2-3*x*y^3+y^4+2*x^2*y*z+2*y^3*z+2*x^2*z^2+9*x*y*z^2+3*y^2*z^2+3*x*z^3+2*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(44*x^3*y^6+24*x^3*y^5*z-168*x^3*y^4*z^2-16*x^3*y^3*z^3+372*x^3*y^2*z^4+240*x^3*y*z^5+44*x^3*z^6+12*x^2*y^7+24*x^2*y^6*z-60*x^2*y^4*z^3-120*x^2*y^3*z^4-108*x^2*y^2*z^5-60*x^2*y*z^6-12*x^2*z^7-54*x*y^8-270*x*y^7*z-810*x*y^6*z^2-1296*x*y^5*z^3-1350*x*y^4*z^4-918*x*y^3*z^5-432*x*y^2*z^6-162*x*y*z^7-54*x*z^8+21*y^9+144*y^8*z+387*y^7*z^2-63*y^6*z^3-1449*y^5*z^4-1638*y^4*z^5-504*y^3*z^6+9*y^2*z^7-45*y*z^8-21*z^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(11*x^3*y^6+6*x^3*y^5*z-42*x^3*y^4*z^2-4*x^3*y^3*z^3+93*x^3*y^2*z^4+60*x^3*y*z^5+11*x^3*z^6+3*x^2*y^7+6*x^2*y^6*z-15*x^2*y^4*z^3-30*x^2*y^3*z^4-27*x^2*y^2*z^5-15*x^2*y*z^6-3*x^2*z^7-9*x*y^8-9*x*y^7*z+45*x*y^6*z^2+72*x*y^5*z^3-9*x*y^4*z^4-117*x*y^3*z^5-144*x*y^2*z^6-63*x*y*z^7-9*x*z^8+3*y^9+9*y^8*z+9*y^7*z^2-9*y^6*z^3-45*y^5*z^4-72*y^4*z^5-72*y^3*z^6-45*y^2*z^7-18*y*z^8-3*z^9);
