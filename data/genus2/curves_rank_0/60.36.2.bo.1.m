
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.bo.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.26

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 12, 36, 55], [47, 58, 41, 23], [51, 10, 26, 9], [57, 34, 55, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 4], [5, 2]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.1.b.1", "60.18.0.d.1", "60.18.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+y*w-4*x*t+z*t-w*t,5*x*z+5*x*w+y*t,y^2-10*x*z-5*z^2+10*x*w-5*z*w-5*w^2-3*t^2,20*x^2+y^2-5*x*z+5*x*w];

// Singular plane model
model_1 := [75*x^4+15*x^2*y^2+15*x^2*z^2+3*y^2*z^2+z^4];

// Weierstrass model
model_2 := [3*x^6+60*x^4*z^2+450*x^2*z^4+y^2+1125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*5^2*(w^3*(4*x*y*t+4*x*t^2-2*y*w*t-10*z^2*w-10*z*w^2-4*z*t^2-5*w^3-2*w*t^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(200*x*y*w^3*t-200*x*y*w*t^3-250*x*w^3*t^2+20*x*w*t^4-100*y*w^4*t+5*y*w^2*t^3+12*y*t^5-125*z^2*w^4+450*z^2*w^2*t^2-60*z^2*t^4-125*z*w^5+250*z*w^3*t^2+40*z*w*t^4-125*w^6+350*w^4*t^2+125*w^2*t^4-24*t^6);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y);
// Codomain equation:
map_1_codomain := [75*x^4+15*x^2*y^2+15*x^2*z^2+3*y^2*z^2+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.bo.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15/2*x^2*t-3/8*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [3*x^6+60*x^4*z^2+450*x^2*z^4+y^2+1125*z^6];
