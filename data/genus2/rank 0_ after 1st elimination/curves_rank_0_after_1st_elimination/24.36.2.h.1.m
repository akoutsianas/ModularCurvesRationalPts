
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.h.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.16

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 10, 3], [9, 2, 2, 9], [15, 2, 16, 3], [17, 4, 22, 1], [17, 22, 8, 23], [21, 8, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

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
covers := ["6.18.1.a.1", "24.18.0.j.1", "24.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [18*x^2*y-y*z^2-2*x*z*w+2*y*z*w+x*w^2-y*w^2,12*x*y*w+24*y^2*w-z*w^2+w^3,12*x*y*z+24*y^2*z-z^2*w+z*w^2,12*x*y^2+24*y^3-y*z*w+y*w^2,6*x^2*y-24*x*y^2-y*z^2-x*z*w+2*y*z*w-y*w^2,6*x^2*z+36*x*y*z-24*y^2*z+z^3+6*x^2*w-24*x*y*w-2*z^2*w+2*z*w^2-w^3];

// Singular plane model
model_1 := [4*x^4-2*x^2*y^2+6*x^2*z^2-3*y^2*z^2+3*z^4];

// Weierstrass model
model_2 := [-2*x^6-6*x^4*z^2-6*x^2*z^4+y^2+y*z^3-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(11664*x^7*w+3888*x^5*w^3+5184*x^3*w^5+27*x*z^7+81*x*z^6*w-25*x*z^5*w^2+581*x*z^4*w^3-1911*x*z^3*w^4+4827*x*z^2*w^5-2571*x*z*w^6+399*x*w^7+108*y*z^7-212*y*z^6*w+1324*y*z^5*w^2-3332*y*z^4*w^3+9732*y*z^3*w^4-10620*y*z^2*w^5+6180*y*z*w^6-1452*y*w^7);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-w)*(x*z^5*w-2*x*z^4*w^2-3*x*z^3*w^3+9*x*z^2*w^4+6*x*z*w^5-3*x*w^6+2*y*z^6-4*y*z^5*w-4*y*z^4*w^2+12*y*z^3*w^3+6*y*z^2*w^4-24*y*z*w^5+12*y*w^6));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [4*x^4-2*x^2*y^2+6*x^2*z^2-3*y^2*z^2+3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/6*y^2*z+1/144*z*w^2-1/432*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/6*w);
// Codomain equation:
map_2_codomain := [-2*x^6-6*x^4*z^2-6*x^2*z^4+y^2+y*z^3-2*z^6];
