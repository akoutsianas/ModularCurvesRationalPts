
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.v.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.8

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 10, 1], [7, 0, 6, 1], [7, 11, 2, 11]];
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
covers := ["6.18.0.c.1", "12.18.1.b.1", "12.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^3-x^2*y+x^2*z-x*y*z+x*z^2-y*z^2-y*w^2,x^3-x^2*y-x*y*z-y*z^2-z^3+3*y*w^2-z*w^2,4*x*y*w-4*y^2*w-x*z*w,x^3-x^2*y+x^2*z+3*x*y*z-4*y^2*z-y*z^2-y*w^2,x^3+3*x^2*y-4*y^3-2*x*y*z+x*z^2-y*z^2-y*w^2,x^3+3*x^2*y-4*x*y^2-x*y*z+x*z^2-y*z^2-y*w^2];

// Singular plane model
model_1 := [8*x^3*y^2-x^4*z-12*x^2*y^2*z-2*x^3*z^2+6*x*y^2*z^2-3*x^2*z^3-y^2*z^3+4*x*z^4-z^5];

// Weierstrass model
model_2 := [x^6-4*x^4*z^2+6*x^2*z^4+y^2-3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(1747*x*z^7+1488*x*z^5*w^2+168*x*z^3*w^4+64*x*z*w^6+256*y^8+2560*y^6*w^2-3840*y^4*w^4-80*y^2*z^6-7448*y^2*z^4*w^2+976*y^2*z^2*w^4+20992*y^2*w^6-1184*y*z^7-3148*y*z^5*w^2-8744*y*z^3*w^4-9600*y*z*w^6-536*z^8-833*z^6*w^2+679*z^4*w^4+960*z^2*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^5*(4*x*z^2+x*w^2-4*y*z^2-z^3-z*w^2));

// Map from the embedded model to the plane model of modular curve with label 12.36.2.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [8*x^3*y^2-x^4*z-12*x^2*y^2*z-2*x^3*z^2+6*x*y^2*z^2-3*x^2*z^3-y^2*z^3+4*x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.v.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y-1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y^2*w-y*z*w+1/8*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [x^6-4*x^4*z^2+6*x^2*z^4+y^2-3*z^6];
