
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.8

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 41, 44, 25], [9, 8, 28, 1], [29, 42, 34, 43], [45, 25, 46, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.m.1", "48.16.0.a.1", "48.24.1.f.1", "48.24.1.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w+x*t+y*t-z*t,2*x^2+2*y*z+2*w^2-t^2,2*x*w-2*y*w+2*z*w+y*t+z*t,3*y^2+3*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [x^6+3*x^4*y^2+8*x^5*z+10*x^4*z^2+36*x^2*y^2*z^2-32*x^3*z^3-20*x^2*z^4+12*y^2*z^4+32*x*z^5-8*z^6];

// Weierstrass model
model_2 := [3*x^6+30*x^4*z^2-60*x^2*z^4+y^2-24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(52992*x*y*z^2*t^4-46848*x*y*t^6+13824*x*z^5*t^2-20736*x*z^3*t^4-240384*x*z*t^6+13824*y*z^5*t^2-55296*y*z^3*t^4-141312*y*z*t^6+5184*z^8-13824*z^6*t^2-24192*z^4*t^4+227328*z^2*t^6+368*w^8-1024*w^7*t-19296*w^6*t^2-31232*w^5*t^3+101416*w^4*t^4+223488*w^3*t^5-58712*w^2*t^6-103808*w*t^7+6327*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*w^2-t^2)^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6+3*x^4*y^2+8*x^5*z+10*x^4*z^2+36*x^2*y^2*z^2-32*x^3*z^3-20*x^2*z^4+12*y^2*z^4+32*x*z^5-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3-2*w^2*t+1/2*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*z*w^8-12*z*w^7*t-18*z*w^6*t^2-30*z*w^5*t^3-57/2*z*w^4*t^4+15*z*w^3*t^5-9/2*z*w^2*t^6+3/2*z*w*t^7-3/16*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w^2*t+w*t^2-1/4*t^3);
// Codomain equation:
map_2_codomain := [3*x^6+30*x^4*z^2-60*x^2*z^4+y^2-24*z^6];
