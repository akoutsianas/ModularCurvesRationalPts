
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 16B3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.36

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 44, 16, 47], [5, 20, 0, 35], [11, 18, 4, 1], [13, 16, 24, 31], [33, 20, 40, 31], [43, 34, 28, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["8.24.1.c.1", "48.24.0.o.2", "48.24.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w+x*y*t+t^3,2*x*z*w+y^2*t-z^2*t,y*z*w-2*x*z*t,y^2*w-2*x*y*t,y*w*t-2*x*t^2,y*w^2-2*x*w*t,x*y*w-2*x^2*t,y^3-2*x^2*z-y*z^2-z*w*t,3*x*y*z+z*t^2,3*x*y^2+y*t^2,3*x*z^2+z*w^2+y*t^2,3*x^2*y+x*t^2,2*x*y*w+2*x^2*t+w*t^2,2*y^3+2*x^2*z-2*y*z^2-z*w*t,6*x^2*w+w^2*t,6*x^3+x*w*t];

// Singular plane model
model_1 := [x^5-x^3*y^2+36*y*z^4];

// Weierstrass model
model_2 := [-x^8+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(16*x*w^6+32*x*w^2*t^4-36*y*z^2*t^4+27*z^7-24*z^3*w^2*t^2-16*z*w*t^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*w*z);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^5-x^3*y^2+36*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y^4-9/2*y^3*z+t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-x^8+y^2+y*z^4-20*z^8];
