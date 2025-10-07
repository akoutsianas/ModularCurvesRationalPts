
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ev.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1084

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 10, 23], [5, 12, 18, 23], [17, 16, 10, 19], [21, 22, 10, 3], [23, 10, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
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
covers := ["24.24.0.dn.1", "24.36.0.cf.1", "24.36.1.fp.1", "24.36.1.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2*w+z*w^2,3*x^2*z+z^2*w,3*x^2*y+y*z*w,3*x^3+x*z*w,6*x*y^2-x*z^2-8*y*w^2,6*y^2*z-z^3+24*x*y*w];

// Singular plane model
model_1 := [x^5-54*x*y^2*z^2+y*z^4];

// Weierstrass model
model_2 := [x^3*y+y^2-54*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(196608*x*y*z^12*w-144*x*y*z^9*w^4-9410304*x*y*z^6*w^7-638976*x*y*z^3*w^10+147849216*x*y*w^13-46656*y^12*w^3+2211840*y^6*w^9-8192*z^15+z^12*w^3+392736*z^9*w^6+25600*z^6*w^9-6225920*z^3*w^12-1048576*w^15);
//   Coordinate number 1:
map_0_coord_1 := 2^13*(w^12*(24*x*y*w-z^3));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ev.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/18*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [x^5-54*x*y^2*z^2+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ev.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/4*x*y*w-w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [x^3*y+y^2-54*z^6];
