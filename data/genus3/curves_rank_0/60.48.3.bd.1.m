
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.bd.1

// Other names and/or labels
// Cummins-Pauli label: 30F3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.64

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 50, 54, 1], [23, 50, 3, 31], [46, 5, 3, 28], [47, 55, 12, 23], [56, 25, 33, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 3], [5, 3]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '20.12.0.p.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.24.1.a.1", "20.12.0.p.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^4-2*x^2*y^2-2*y^3*z-2*x^2*z^2+3*y^2*z^2+2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*5^2*((y^2-y*z-z^2)*(1303448*x^2*y^8+5783764*x^2*y^7*z-18406412*x^2*y^6*z^2+6643264*x^2*y^5*z^3+9188780*x^2*y^4*z^4-4051264*x^2*y^3*z^5-262412*x^2*y^2*z^6+48236*x^2*y*z^7+7448*x^2*z^8+2278125*y^10-10087177*y^9*z+11960597*y^8*z^2+4701846*y^7*z^3-14029659*y^6*z^4+413125*y^5*z^5+3341091*y^4*z^6-33346*y^3*z^7-93653*y^2*z^8-23073*y*z^9-3125*z^10));
//   Coordinate number 1:
map_0_coord_1 := 1*(8*x^2*y^10+244*x^2*y^9*z+2706*x^2*y^8*z^2+12863*x^2*y^7*z^3+21453*x^2*y^6*z^4-7900*x^2*y^5*z^5-31347*x^2*y^4*z^6-16038*x^2*y^3*z^7-8019*x^2*y^2*z^8-8019*x^2*y*z^9+1458*x^2*z^10+8*y^11*z+212*y^10*z^2+1874*y^9*z^3+5423*y^8*z^4-4259*y^7*z^5-30478*y^6*z^6-10691*y^5*z^7+8748*y^4*z^8+13851*y^3*z^9+2187*y^2*z^10-1458*y*z^11);
