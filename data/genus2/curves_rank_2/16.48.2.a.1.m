
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Zureick-Brown label: X395
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.4

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 6, 7], [3, 10, 10, 13], [13, 10, 14, 3], [13, 14, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.a.1", "16.24.1.f.1", "16.24.1.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*w+y*t+z*t,y*w-z*w-x*t-z*t,x^2+y^2-2*z^2,x*y+2*w^2+2*t^2];

// Singular plane model
model_1 := [x^6+2*x^4*y^2+3*x^4*z^2-12*x^2*y^2*z^2+3*x^2*z^4+2*y^2*z^4+z^6];

// Weierstrass model
model_2 := [-x^6+5*x^4*z^2+5*x^2*z^4+y^2-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(192*x*z^3*t^4-5760*x*z*t^6+192*y*z^3*t^4-5760*y*z*t^6-4*z^8+288*z^4*t^4-8448*z^2*t^6+37*w^8+900*w^6*t^2+8318*w^4*t^4+13956*w^2*t^6+6565*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+t^2)^4);

// Map from the embedded model to the plane model of modular curve with label 16.48.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6+2*x^4*y^2+3*x^4*z^2-12*x^2*y^2*z^2+3*x^2*z^4+2*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w^3+1/2*w^2*t-1/2*w*t^2+1/2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*z*w^8+z*w^6*t^2+5/2*z*w^4*t^4+z*w^2*t^6-1/4*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w^3-1/2*w^2*t-1/2*w*t^2-1/2*t^3);
// Codomain equation:
map_2_codomain := [-x^6+5*x^4*z^2+5*x^2*z^4+y^2-z^6];
