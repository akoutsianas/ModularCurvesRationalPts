
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 32.48.3.d.2

// Other names and/or labels
// Cummins-Pauli label: 32C3
// Rouse-Zureick-Brown label: X433
// Rouse-Sutherland-Zureick-Brown label: 32.48.3.5

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 30, 24, 3], [19, 1, 0, 1], [21, 3, 8, 21], [21, 10, 16, 5], [29, 29, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+y^2*t-y*z*t,x*z*w+y*z*t-z^2*t,x*w*t+y*t^2-z*t^2,x*w^2+y*w*t-z*w*t,x^2*w+x*y*t-x*z*t,x^2*w-x*y*t+x*z*t+w^2*t,2*x^2*t+w*t^2,2*x^2*z+z*w*t,2*x^3+x*w*t,2*x^2*y+y*w*t,x*y*w-2*x*z*w-w^3-y^2*t+y*z*t,2*x*y*z-2*x*z^2-z*w^2,2*x*y^2-2*x*y*z-y*w^2,4*y^2*w+4*y*z*w+x*z*t,4*y^3-x^2*z-4*y*z^2,6*x*y^2+6*x*y*z+4*x*z^2+y*w^2+2*z*w^2-z*t^2];

// Singular plane model
model_1 := [2*x^7+3*x^4*y*z^2+x*y^2*z^4-y*z^6];

// Weierstrass model
model_2 := [x^4*y+2*x^4*z^4+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(x*t^6-64*y^2*z*t^4-12*y*z^4*w*t-24*y*z^2*w^2*t^2+70*y*z^2*t^4+12*y*w*t^5+2*z^7-6*z^3*t^4-8*z*w*t^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*w*z^4*y);

// Map from the embedded model to the plane model of modular curve with label 32.48.3.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [2*x^7+3*x^4*y*z^2+x*y^2*z^4-y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.48.3.d.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x^4-x*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^4*y+2*x^4*z^4+y^2+y*z^4];
