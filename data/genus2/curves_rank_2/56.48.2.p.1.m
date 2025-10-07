
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.48.2.p.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 56.48.2.13

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 24, 9, 17], [42, 47, 1, 1], [43, 14, 24, 13], [43, 15, 10, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [7, 4]];
bad_primes := [2, 7];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.b.1", "56.16.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z*w-y*z*w-x*w^2-2*y*w^2,3*x*z^2-y*z^2-x*z*w-2*y*z*w,3*x*y*z-y^2*z-x*y*w-2*y^2*w,3*x^2*z-x*y*z-x^2*w-2*x*y*w,2*x^2*z-y^2*z-14*z^3-x^2*w+x*y*w-y^2*w+28*z^2*w+14*z*w^2-14*w^3,x^3-8*x^2*y+5*x*y^2+y^3-16*x*z^2+38*y*z^2-27*x*z*w-33*y*z*w+31*x*w^2-36*y*w^2];

// Singular plane model
model_1 := [9*x^5+2*x^3*y^2-24*x^4*z-2*x^2*y^2*z+4*x^3*z^2-4*x*y^2*z^2+13*x^2*z^3+2*y^2*z^3-7*x*z^4+z^5];

// Weierstrass model
model_2 := [2*x^6-6*x^5*z-2*x^4*z^2+14*x^3*z^3-2*x^2*z^4-6*x*z^5+y^2+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(77861*x^2*y^8+2896390*x^2*y^6*w^2-2505468*x^2*y^4*w^4-250923512*x^2*y^2*w^6+37854152448*x^2*w^8-54880*x*y^9-1071140*x*y^7*w^2-10008152*x*y^5*w^4+2140632816*x*y^3*w^6-311622002608*x*y*w^8-10633*y^10-844074*y^8*w^2+20215636*y^6*w^4-2151727592*y^4*w^6+256225912432*y^2*w^8-38312173152*z^10+314907755616*z^9*w-997055315712*z^8*w^2+1677276328608*z^7*w^3-2098572326784*z^6*w^4+2704732303104*z^5*w^5-3193107127488*z^4*w^6+3105574498496*z^3*w^7-584217874752*z^2*w^8-4036915850272*z*w^9+2091568914528*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^5*((9*z-4*w)*(z^3-2*z^2*w-z*w^2+w^3)*(z^3-z^2*w-2*z*w^2+w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 56.48.2.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^5+2*x^3*y^2-24*x^4*z-2*x^2*y^2*z+4*x^3*z^2-4*x*y^2*z^2+13*x^2*z^3+2*y^2*z^3-7*x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.2.p.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2+4/3*z*w-1/3*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/3*y*z^5+5/9*y*z^4*w+11/27*y*z^3*w^2-20/27*y*z^2*w^3+8/27*y*z*w^4-1/27*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2+1/3*z*w);
// Codomain equation:
map_2_codomain := [2*x^6-6*x^5*z-2*x^4*z^2+14*x^3*z^3-2*x^2*z^4-6*x*z^5+y^2+2*z^6];
