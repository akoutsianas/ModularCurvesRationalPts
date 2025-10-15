
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.es.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.48

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 28, 26, 55], [17, 22, 40, 37], [45, 44, 13, 27], [59, 16, 53, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 3], [5, 4]];
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
covers := ["12.18.0.f.1", "30.18.1.b.1", "60.18.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w,4*x*z-3*y*w-z*w-2*z*t,4*x^2+3*y^2-x*w-2*x*t,4*x^2+5*z^2+x*w+4*w^2+2*x*t+w*t+t^2];

// Singular plane model
model_1 := [5*x^6+3*x^4*y^2+6*x^4*y*z+48*x^4*z^2+9*x^2*y^2*z^2+18*x^2*y*z^3+144*x^2*z^4+9*y^2*z^4+18*y*z^5+144*z^6];

// Weierstrass model
model_2 := [15*x^6+90*x^4*z^2+180*x^2*z^4+y^2+135*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*((w^2-w*t-t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+2*t)^2*(4*w^2+w*t+t^2)^2);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.es.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [5*x^6+3*x^4*y^2+6*x^4*y*z+48*x^4*z^2+9*x^2*y^2*z^2+18*x^2*y*z^3+144*x^2*z^4+9*y^2*z^4+18*y*z^5+144*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.es.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3-3/4*z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*z^8*w-3*z^8*t-27/8*z^6*w^3-27/4*z^6*w^2*t-45/16*z^4*w^5-45/8*z^4*w^4*t-135/128*z^2*w^7-135/64*z^2*w^6*t-81/512*w^9-81/256*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^2*w+3/8*w^3);
// Codomain equation:
map_2_codomain := [15*x^6+90*x^4*z^2+180*x^2*z^4+y^2+135*z^6];
