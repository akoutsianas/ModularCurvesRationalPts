
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.em.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.50

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 6, 9, 43], [11, 36, 27, 53], [23, 46, 19, 37], [45, 58, 19, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 4], [5, 4]];
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
covers := ["12.18.0.f.1", "60.18.1.a.1", "60.18.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-3*x*w,4*x*z+y*w+z*t,12*x^2+y^2+3*x*t,4*y^2-20*z^2-15*w^2+24*x*t-3*t^2];

// Singular plane model
model_1 := [x^6+5*x^4*y^2+9*x^4*z^2+15*x^2*y^2*z^2+27*x^2*z^4+15*y^2*z^4+27*z^6];

// Weierstrass model
model_2 := [5*x^6+30*x^4*z^2+60*x^2*z^4+y^2+45*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((5*w^2-3*t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(5*w^2+t^2)^2);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.em.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/10*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6+5*x^4*y^2+9*x^4*z^2+15*x^2*y^2*z^2+27*x^2*z^4+15*y^2*z^4+27*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.em.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3-3/4*z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*z^8*t-27/8*z^6*w^2*t-45/16*z^4*w^4*t-135/128*z^2*w^6*t-81/512*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^2*w+3/8*w^3);
// Codomain equation:
map_2_codomain := [5*x^6+30*x^4*z^2+60*x^2*z^4+y^2+45*z^6];
