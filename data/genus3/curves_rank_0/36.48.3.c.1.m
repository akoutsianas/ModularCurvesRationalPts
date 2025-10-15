
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.48.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 36B3
// Rouse-Sutherland-Zureick-Brown label: 36.48.3.1

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 27, 19], [13, 20, 9, 31], [13, 27, 0, 11], [17, 17, 27, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 4]];
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
CM_discs := [-3, -27];
// Modular curve is a fiber product of the following curvesfactors := ['4.4.0.a.1', '9.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.12.0.a.1", "12.16.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2*y^2+2*x^3*z+2*y^3*z-2*x*y*z^2+6*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(128*x^10*y*z+9600*x^9*z^3-184512*x^7*y*z^4-2734208*x^6*z^6+15721920*x^4*y*z^7+11359232*x^3*z^9-472392*x*y^7*z^4+15314976*x*y^4*z^7+20806144*x*y*z^10-19683*y^12-2830256*y^6*z^6+10661984*y^3*z^9+58944768*z^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^12+8*x^10*y*z+368*x^7*y*z^4-176*x^6*z^6+4896*x^4*y*z^7-1216*x^3*z^9+256*x*y^4*z^7+20608*x*y*z^10+192*y^6*z^6-4864*y^3*z^9+4416*z^12);
