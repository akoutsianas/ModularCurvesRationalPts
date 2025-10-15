
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.im.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.198

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 16, 23], [13, 1, 14, 19], [13, 10, 4, 17], [17, 1, 20, 11], [17, 9, 6, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bw.1", "24.36.1.gp.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,z^2-4*w^2-y*t,3*x^2-3*x*y+y^2-3*z*w-t^2];

// Singular plane model
model_1 := [-144*x^4*z^4+288*x^3*y*z^4+3*x^2*y^6-180*x^2*y^2*z^4-3*x*y^7+36*x*y^3*z^4+y^8+6*y^4*z^4+36*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^10+14*y^8*t^2+120*y^6*t^4+752*y^4*t^6+3808*y^2*t^8+3456*z*w^9+16416*z*w^5*t^4-15768*z*w*t^8-24192*w^8*t^2+1728*w^4*t^6-24*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(2*z*w^4-z*t^4+4*w^3*t^2));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.im.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-144*x^4*z^4+288*x^3*y*z^4+3*x^2*y^6-180*x^2*y^2*z^4-3*x*y^7+36*x*y^3*z^4+y^8+6*y^4*z^4+36*z^8];
