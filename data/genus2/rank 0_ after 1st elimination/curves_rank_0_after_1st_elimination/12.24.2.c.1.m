
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.24.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 12A2
// Rouse-Sutherland-Zureick-Brown label: 12.24.2.3

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 6, 11], [7, 2, 7, 1], [8, 7, 7, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 24;

// Curve data
conductor := [[2, 6], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.6.1.b.1", "12.8.0.c.1", "12.12.0.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+z^2,2*y^2+12*x*z+z*w,12*x^2-y*z+x*w,12*y*z-36*x*w+w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [x^6-2*x^4*y*z-2*x^2*y^2*z^2-12*x^3*z^3+6*x*y*z^4+36*z^6];

// Weierstrass model
model_2 := [-x^6+10*x^3*z^3+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3*((w+t)*(2*w-t)*(24*x*w-4*w^2+w*t-t^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(48*x*w^3-96*x*w^2*t+96*x*w*t^2-3*w^4-4*w^3*t+8*w^2*t^2-8*w*t^3+4*t^4);

// Map from the embedded model to the plane model of modular curve with label 12.24.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6-2*x^4*y*z-2*x^2*y^2*z^2-12*x^3*z^3+6*x*y*z^4+36*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.24.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/9*y^3+1/9*y*z*t-1/3*z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y);
// Codomain equation:
map_2_codomain := [-x^6+10*x^3*z^3+y^2-27*z^6];
