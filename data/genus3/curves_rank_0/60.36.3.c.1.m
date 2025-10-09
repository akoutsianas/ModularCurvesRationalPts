
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.36.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 30B3
// Rouse-Sutherland-Zureick-Brown label: 60.36.3.3

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 8, 55, 7], [23, 25, 52, 31], [25, 54, 48, 31], [33, 34, 47, 15], [51, 32, 52, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 4], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.12.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.18.0.a.1", "20.12.1.b.1", "60.6.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-y*w*t,x^2*w-y*w^2,x^2*z-y*z*w,x^2*y-y^2*w,x^3-x*y*w,2*x^3+y^2*z+3*x*y*w,x*y*z+2*x^2*w+3*y*w^2,x*z*t+5*w^2*t,x*z*w+5*w^3,x*z^2+5*z*w^2,y*z*t+5*x*w*t,y*z^2+5*x*z*w,x^2*z+5*x*w^2,5*x^3+5*y^3-20*y^2*z+24*y*z^2+5*x*y*w-5*x*z*w+x*t^2,5*x*y^2-20*x*y*z+24*x*z^2+5*x^2*w+5*y*w^2-5*z*w^2+w*t^2,12*x^2*y-54*x^2*z+13*y^2*w-54*y*z*w+125*z^2*w+10*x*w^2-z*t^2];

// Singular plane model
model_1 := [5*x^5*y^2-125*x^6*z+22*x^3*z^4-z^7];

// Weierstrass model
model_2 := [5*x^7*z+110*x^4*z^4+625*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(64800*x*w^3*t^2-180*y*w*t^4+24624*z^2*w^2*t^2-72*z*w*t^4+216000*w^6-t^6);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(w^6);

// Map from the embedded model to the plane model of modular curve with label 60.36.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*w);
// Codomain equation:
map_1_codomain := [5*x^5*y^2-125*x^6*z+22*x^3*z^4-z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.3.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/5*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [5*x^7*z+110*x^4*z^4+625*x*z^7+y^2];
