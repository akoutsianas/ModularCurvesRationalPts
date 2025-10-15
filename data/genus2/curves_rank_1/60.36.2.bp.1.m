
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.bp.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.23

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 22, 46, 47], [39, 4, 50, 21], [47, 52, 17, 23], [47, 54, 36, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.1.b.1", "60.18.0.c.1", "60.18.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*w-4*x*t+y*t+z*t,5*x*y-5*x*z-w*t,10*x*y+5*y^2+10*x*z-5*y*z+5*z^2+w^2-3*t^2,20*x^2-5*x*y-5*x*z-w^2];

// Singular plane model
model_1 := [75*x^4-15*x^2*y^2-15*x^2*z^2+3*y^2*z^2+z^4];

// Weierstrass model
model_2 := [3*x^6-60*x^4*z^2+450*x^2*z^4+y^2-1125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^3*(300*x*z*t^4-90*y*z*t^4+375*z^6+10*z^2*w^4+15*z^2*w^3*t+90*z^2*w*t^3-45*z^2*t^4+w^5*t+2*w^4*t^2+3*w^3*t^3+3*w^2*t^4+12*w*t^5-9*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(2580*x*z*t^4-630*y*z*t^4-10*z^2*w^4+30*z^2*w^3*t-135*z^2*w^2*t^2+405*z^2*w*t^3+2*w^5*t-11*w^4*t^2+21*w^3*t^3+69*w^2*t^4+177*w*t^5-126*t^6);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [75*x^4-15*x^2*y^2-15*x^2*z^2+3*y^2*z^2+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.bp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(15/2*x^2*t-3/8*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [3*x^6-60*x^4*z^2+450*x^2*z^4+y^2-1125*z^6];
