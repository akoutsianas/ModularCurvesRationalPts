
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.fg.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.546

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 11, 8, 5], [11, 22, 22, 1], [19, 0, 18, 1], [21, 7, 16, 3], [23, 12, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "24.36.0.ce.1", "24.36.1.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [6*x^2*w+z*w^2,3*y^2*z-z^3+3*x^2*w-3*x*y*w+z^2*w,6*x^2*z+z^2*w,6*x^2*y+y*z*w,6*x^3+x*z*w,6*x*y^2-2*x*z^2+2*x*z*w-x*w^2+y*w^2];

// Singular plane model
model_1 := [9*x^5+6*x^3*z^2-3*x*y^2*z^2+2*x*z^4-2*y*z^4];

// Weierstrass model
model_2 := [-x^6-6*x^4*z^2-18*x^2*z^4+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4096*x*z^14-17280*x*z^13*w+18560*x*z^12*w^2-21824*x*z^11*w^3+28416*x*z^10*w^4-33536*x*z^9*w^5+33440*x*z^8*w^6-25344*x*z^7*w^7+15472*x*z^6*w^8-7232*x*z^5*w^9+2624*x*z^4*w^10-664*x*z^3*w^11+152*x*z^2*w^12-116*x*z*w^13+44*x*w^14+279936*y^15-513216*y^13*w^2+241056*y^11*w^4+3888*y^9*w^6-6264*y^7*w^8-3132*y^5*w^10-378*y^3*w^12-128*y*z^14+9088*y*z^13*w-10624*y*z^12*w^2+8832*y*z^11*w^3-10944*y*z^10*w^4+20192*y*z^9*w^5-22816*y*z^8*w^6+16928*y*z^7*w^7-10912*y*z^6*w^8+4800*y*z^5*w^9-1424*y*z^4*w^10+168*y*z^3*w^11+120*y*z^2*w^12+4*y*z*w^13-45*y*w^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*z^5*(x*z^3-4*x*z^2*w+3*x*z*w^2-x*w^3+2*y*z^2*w-2*y*z*w^2+y*w^3));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.fg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^5+6*x^3*z^2-3*x*y^2*z^2+2*x*z^4-2*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.fg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*x*y*w+1/8*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-x^6-6*x^4*z^2-18*x^2*z^4+y^2-27*z^6];
