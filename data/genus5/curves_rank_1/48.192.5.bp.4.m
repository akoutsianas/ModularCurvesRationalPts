
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.bp.4

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.170

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 32, 47], [17, 8, 32, 37], [41, 0, 8, 1], [41, 16, 16, 13], [41, 44, 40, 5], [47, 0, 8, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.g.2", "48.96.1.e.1", "48.96.1.i.2", "48.96.3.bl.1", "48.96.3.bm.1", "48.96.3.ch.1", "48.96.3.ck.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+y*w-z*w,3*x^2+z*w,2*y*z-2*y*w+z^2-w^2-t^2];

// Singular plane model
model_1 := [2*x^8+2*x^6*y*z+6*x^6*z^2+3*x^4*y^2*z^2+18*x^4*y*z^3+2*x^2*y^3*z^3-63*x^4*z^4+18*x^2*y^2*z^4+y^4*z^4-36*x^2*y*z^5+12*y^3*z^5-216*x^2*z^6-36*y^2*z^6-432*y*z^7];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bp.4
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/6*y+1/6*z);
// Codomain equation:
map_0_codomain := [2*x^8+2*x^6*y*z+6*x^6*z^2+3*x^4*y^2*z^2+18*x^4*y*z^3+2*x^2*y^3*z^3-63*x^4*z^4+18*x^2*y^2*z^4+y^4*z^4-36*x^2*y*z^5+12*y^3*z^5-216*x^2*z^6-36*y^2*z^6-432*y*z^7];
