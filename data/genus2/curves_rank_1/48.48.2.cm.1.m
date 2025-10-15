
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.cm.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.165

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 33, 20, 1], [13, 17, 24, 35], [17, 26, 30, 47], [27, 4, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
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
covers := ["16.24.1.e.1", "24.24.1.du.1", "48.24.0.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z+x*w-x*t,3*z^2+w*t-t^2,3*x*z-2*y*t,6*x^2-16*y^2-w^2-2*w*t+t^2];

// Singular plane model
model_1 := [x^6-12*x^4*z^2+4*x^2*y^2*z^2+18*x^2*z^4-6*y^2*z^4];

// Weierstrass model
model_2 := [4*x^6-54*x^4*z^2+144*x^2*z^4+y^2-108*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(1769472*y^8+884736*y^6*t^2+188928*y^4*t^4+25864*y^2*t^6+432*w^7*t+4896*w^6*t^2+18836*w^5*t^3+25546*w^4*t^4+6689*w^3*t^5+2729*w^2*t^6+14321*w*t^7-7913*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(131072*y^8-32768*y^6*t^2+2560*y^4*t^4-24*y^2*t^6-16*w^7*t-32*w^6*t^2+68*w^5*t^3+34*w^4*t^4-131*w^3*t^5+165*w^2*t^6-115*w*t^7+27*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^6-12*x^4*z^2+4*x^2*y^2*z^2+18*x^2*z^4-6*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.cm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8/3*y*z^4*t+4/9*y*z^2*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z*t);
// Codomain equation:
map_2_codomain := [4*x^6-54*x^4*z^2+144*x^2*z^4+y^2-108*z^6];
