
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.ek.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.4

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 22, 3], [13, 7, 4, 17], [17, 1, 4, 19], [17, 5, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
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
covers := ["6.18.0.c.1", "24.18.1.g.1", "24.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^3+x^2*y+6*y*z^2+x^2*w+x*y*w+x*w^2+y*w^2,4*x*y*w+4*y^2*w+x*w^2,4*x*y*z+4*y^2*z+x*z*w,4*x^2*y-4*y^3+x^2*w-x*y*w,4*x^2*y+4*x*y^2+x^2*w,4*x^3+4*x^2*y+3*x^2*w-4*y^2*w-6*z^2*w+2*x*w^2+4*y*w^2-w^3];

// Singular plane model
model_1 := [48*x^3*y^2+x^4*z+72*x^2*y^2*z-2*x^3*z^2+36*x*y^2*z^2+3*x^2*z^3+6*y^2*z^3+4*x*z^4+z^5];

// Weierstrass model
model_2 := [6*x^6-24*x^4*z^2+36*x^2*z^4+y^2-18*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(258048*x^2*z^4*w^2+48768*x^2*z^2*w^4-18168*x^2*w^6+442368*x*z^6*w+829440*x*z^4*w^3+364560*x*z^2*w^5+36865*x*w^7+8192*y^8-20480*y^7*w+28160*y^6*w^2-22016*y^5*w^3+11648*y^4*w^4+112*y^3*w^5-6124*y^2*w^6+60464*y*w^7-884736*z^6*w^2-858240*z^4*w^4-306120*z^2*w^6-30764*w^8);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(w^5*(6*x*z^2+4*x*w^2+4*y*w^2-6*z^2*w-w^3));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.ek.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [48*x^3*y^2+x^4*z+72*x^2*y^2*z-2*x^3*z^2+36*x*y^2*z^2+3*x^2*z^3+6*y^2*z^3+4*x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.ek.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*y^2*z-6*y*z*w-3/4*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [6*x^6-24*x^4*z^2+36*x^2*z^4+y^2-18*z^6];
