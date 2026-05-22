
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.l.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.35

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 4, 9], [5, 8, 10, 5], [7, 3, 0, 5], [7, 7, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 3]];
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
covers := ["12.18.0.c.1", "12.18.1.a.1", "12.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+4*y^2*w-z^2*w,x*y^2+4*y^3-y*z^2,x*y*z+4*y^2*z-z^3,x^2*y+4*x*y^2-x*z^2,x^3-2*x^2*y+x^2*z-7*x*y*z+4*y^2*z+8*y*z^2+3*z^3+x*w^2+6*y*w^2-3*z*w^2,x^3-7*x^2*y+4*x*y^2+3*x*z^2+x*w^2+8*y*w^2-4*z*w^2];

// Singular plane model
model_1 := [3*x^5-x^3*y^2+3*x^4*z+x^2*y^2*z-3*x^3*z^2-3*x^2*z^3+x*z^4+z^5];

// Weierstrass model
model_2 := [x^6-4*x^4*z^2+6*x^2*z^4+y^2-3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(8768*x^2*z^6-944*x^2*z^4*w^2-36468*x^2*z^2*w^4+1023*x^2*w^6+55296*x*z^7+33344*x*z^5*w^2+49600*x*z^3*w^4-10244*x*z*w^6-309248*y^2*z^6-225280*y^2*z^4*w^2-246144*y^2*z^2*w^4-15552*y^2*w^6+147456*y*z^7-100864*y*z^5*w^2-64256*y*z^3*w^4-42080*y*z*w^6+149248*z^8+1152*z^6*w^2-3104*z^4*w^4+24968*z^2*w^6-w^8);
//   Coordinate number 1:
map_0_coord_1 := 2*(24*x^2*z^6-2*x^2*z^4*w^2+x^2*z^2*w^4+144*x*z^7-20*x*z^5*w^2+x*z^3*w^4-768*y^2*z^6+320*y^2*z^4*w^2+88*y^2*z^2*w^4+2*y^2*w^6+384*y*z^7+160*y*z^5*w^2-20*y*z^3*w^4-3*y*z*w^6+384*z^8-8*z^4*w^4+z^2*w^6);

// Map from the embedded model to the plane model of modular curve with label 12.36.2.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [3*x^5-x^3*y^2+3*x^4*z+x^2*y^2*z-3*x^3*z^2-3*x^2*z^3+x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*y^2*w-1/8*y*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [x^6-4*x^4*z^2+6*x^2*z^4+y^2-3*z^6];
