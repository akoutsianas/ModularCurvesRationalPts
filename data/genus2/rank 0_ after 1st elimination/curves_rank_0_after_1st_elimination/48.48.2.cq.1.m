
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.cq.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.182

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 31, 16, 27], [9, 11, 46, 39], [11, 10, 12, 23], [19, 43, 34, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13], [3, 2]];
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
covers := ["16.24.1.e.2", "24.24.1.dy.1", "48.24.0.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z+x*w+x*t,3*z^2-w*t-t^2,3*x*z+2*y*t,3*x^2-8*y^2+w^2-2*w*t-t^2];

// Singular plane model
model_1 := [x^6-12*x^4*z^2-2*x^2*y^2*z^2+18*x^2*z^4+3*y^2*z^4];

// Weierstrass model
model_2 := [-2*x^6+27*x^4*z^2-72*x^2*z^4+y^2+54*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(110592*y^8-110592*y^6*t^2+47232*y^4*t^4-12932*y^2*t^6-432*w^7*t+4896*w^6*t^2-18836*w^5*t^3+25546*w^4*t^4-6689*w^3*t^5+2729*w^2*t^6-14321*w*t^7-7913*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(8192*y^8+4096*y^6*t^2+640*y^4*t^4+12*y^2*t^6+16*w^7*t-32*w^6*t^2-68*w^5*t^3+34*w^4*t^4+131*w^3*t^5+165*w^2*t^6+115*w*t^7+27*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.cq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^6-12*x^4*z^2-2*x^2*y^2*z^2+18*x^2*z^4+3*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.cq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(4/3*y*z^4*t-2/9*y*z^2*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z*t);
// Codomain equation:
map_2_codomain := [-2*x^6+27*x^4*z^2-72*x^2*z^4+y^2+54*z^6];
