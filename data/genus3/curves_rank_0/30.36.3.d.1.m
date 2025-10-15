
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.36.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 30B3
// Rouse-Sutherland-Zureick-Brown label: 30.36.3.4

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 5, 8], [17, 10, 7, 1], [24, 25, 1, 12], [27, 20, 10, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 4], [5, 6]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '10.12.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.12.1.b.1", "15.18.0.a.1", "30.6.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*t-x*w*t,y*z^2-x*y*w,z^2*w-x*w^2,z^3-x*z*w,x*z^2-x^2*w,5*z^3+5*x*z*w-y*z*w+w^3,5*x^2*z+2*x*y*z+6*y^2*z-z^2*w-x*w^2-y*w^2-w*t^2,5*x^2*z-3*x*y*z-6*y^2*z+z^2*w+2*x*w^2+y*w^2+w*t^2,5*x^3+2*x^2*y+6*x*y^2-z^3-x*z*w-y*z*w-z*t^2,5*x^3-3*x^2*y-6*x*y^2+z^3+2*x*z*w+y*z*w+z*t^2,5*x*z^2+5*x^2*w-x*y*w+z*w^2,10*x*z*t-y*z*t+w^2*t,10*x^2*t-x*y*t+z*w*t,10*x*y*z-y^2*z+y*w^2,10*x^2*y-x*y^2+y*z*w,3*x*z^2+6*y*z^2+2*x^2*w+6*x*y*w+5*y^2*w-2*z*w^2+10*x*t^2-y*t^2];

// Singular plane model
model_1 := [125*x^6+22*x^3*z^3-5*x*y^2*z^3+z^6];

// Weierstrass model
model_2 := [-5*x^7*z-110*x^4*z^4-625*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(778770*x*w*t^4-781250*y^6+2132560*y^2*w^2*t^2+1332362*y*z*w^4+120388*y*w*t^4+365678*z*w^3*t^2-137652*w^6-5*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(365*x*t^4+170*y^2*w*t^2-779*y*z*w^3-34*y*t^4+354*z*w^2*t^2+84*w^5));

// Map from the embedded model to the plane model of modular curve with label 30.36.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [125*x^6+22*x^3*z^3-5*x*y^2*z^3+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.36.3.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(z*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-5*x^7*z-110*x^4*z^4-625*x*z^7+y^2];
