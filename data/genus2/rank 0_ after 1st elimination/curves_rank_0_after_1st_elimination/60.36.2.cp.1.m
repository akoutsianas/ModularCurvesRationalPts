
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.cp.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.123

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 19, 31], [23, 18, 18, 49], [31, 52, 26, 43], [41, 6, 3, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 7], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.h.1", "60.18.0.g.1", "60.18.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z+y*t,5*y*z+4*x*t+w*t,12*x^2-5*y^2+3*x*w,12*x^2+15*y^2+15*z^2-21*x*w+3*w^2-4*t^2];

// Singular plane model
model_1 := [3375*x^6+75*x^4*y^2-675*x^4*z^2-15*x^2*y^2*z^2+45*x^2*z^4+y^2*z^4-z^6];

// Weierstrass model
model_2 := [-x^6+30*x^4*z^2-300*x^2*z^4+y^2+1125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1440*x*w^3*t^2-576*x*w*t^4+4995*z^2*w^4-3600*z^2*w^2*t^2+720*z^2*t^4-729*w^6-720*w^4*t^2+624*w^2*t^4-128*t^6);
//   Coordinate number 1:
map_0_coord_1 := 3*(w^2*(48*x*w*t^2-45*z^2*w^2-120*z^2*t^2-9*w^4-24*w^2*t^2+16*t^4));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.cp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [3375*x^6+75*x^4*y^2-675*x^4*z^2-15*x^2*y^2*z^2+45*x^2*z^4+y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.cp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2*t-4/15*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15/8*z^8*w+5/2*z^6*w*t^2-4/3*z^4*w*t^4+8/25*z^2*w*t^6-32/1125*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^3+2/15*z*t^2);
// Codomain equation:
map_2_codomain := [-x^6+30*x^4*z^2-300*x^2*z^4+y^2+1125*z^6];
