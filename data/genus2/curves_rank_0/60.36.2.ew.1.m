
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.ew.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.70

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 26, 8, 7], [29, 10, 5, 17], [53, 12, 0, 7], [57, 26, 35, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 7], [3, 3], [5, 4]];
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
covers := ["12.18.0.h.1", "60.18.1.e.1", "60.18.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w,3*x*z+y*w+w*t,3*x^2-y^2-y*t,4*y^2-15*z^2+5*w^2-4*y*t+4*t^2];

// Singular plane model
model_1 := [27*x^6-45*x^4*y^2-27*x^4*z^2+45*x^2*y^2*z^2+9*x^2*z^4-15*y^2*z^4-z^6];

// Weierstrass model
model_2 := [15*x^6-90*x^4*z^2+180*x^2*z^4+y^2-135*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(300*y*w^4*t-100*y*w^2*t^3+1125*z^2*w^4-750*z^2*w^2*t^2+105*z^2*t^4-250*w^6-175*w^4*t^2+200*w^2*t^4-27*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(15*z^2-4*t^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.ew.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [27*x^6-45*x^4*y^2-27*x^4*z^2+45*x^2*y^2*z^2+9*x^2*z^4-15*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.ew.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2*w+1/3*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*z^8*t-10*z^6*w^2*t+20/3*z^4*w^4*t-2*z^2*w^6*t+2/9*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^3+1/3*z*w^2);
// Codomain equation:
map_2_codomain := [15*x^6-90*x^4*z^2+180*x^2*z^4+y^2-135*z^6];
