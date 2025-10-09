
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.fu.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.6

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 24, 13], [7, 4, 22, 41], [11, 21, 46, 37], [37, 0, 16, 29], [43, 13, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bt.1", "48.24.1.m.2", "48.24.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-z^2*t,x*y*w-y*z*t,x*w*t-z*t^2,x*w^2-z*w*t,x^2*w-x*z*t,x*y*w-x*z*w+y*z*t-z^2*t+w^2*t,x^2*w-2*x*y*t+x*z*t-w*t^2,2*x^2*y-2*x^2*z+z*t^2,2*x*y*z-2*x*z^2+z*w*t,2*y*z*w-2*z^2*w+w^3,2*y*z^2-2*z^3+z*w^2,2*x*y^2-2*x*y*z+y*w*t,2*y^2*z-2*y*z^2+y*w^2,2*y^2*w-4*w^3+3*y*t^2,2*y^2*z+x^2*w-4*z*w^2+x*y*t+x*z*t-w*t^2,2*x*y^2+2*x*y*z-4*x*w^2+6*x^2*t-y*w*t-4*z*w*t-3*t^3];

// Singular plane model
model_1 := [3*x^3*y^2+x^4*z-6*x*y^2*z^2-12*x^2*z^3+4*z^5];

// Weierstrass model
model_2 := [-3*x^7*z+42*x^5*z^3-84*x^3*z^5+24*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(256*y^8+4512*y*w^5*t^2+2538*y*w*t^6-2368*w^8-3672*w^4*t^4-81*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.fu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^3*y^2+x^4*z-6*x*y^2*z^2-12*x^2*z^3+4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.fu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*z^3*t+3*z*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-3*x^7*z+42*x^5*z^3-84*x^3*z^5+24*x*z^7+y^2];
