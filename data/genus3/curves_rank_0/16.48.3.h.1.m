
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.64

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 12, 5], [11, 3, 2, 9], [15, 11, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 20]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.e.1", "16.24.1.i.1", "16.24.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*t,z^2-2*x*w-x*u-w*u,2*y^2+z^2-2*w*u,4*w^2+2*t^2+u^2,4*x^2-w*u,4*x*z-2*z*w-2*y*t-z*u,4*x*y+2*y*w-z*t+y*u];

// Singular plane model
model_1 := [x^8+x^4*y^4+8*x^4*y^2*z^2-2*x^2*y^4*z^2-16*x^2*y^2*z^4+y^4*z^4+8*y^2*z^6];

// Weierstrass model
model_2 := [x^8+40*x^6*z^2-104*x^4*z^4+160*x^2*z^6+y^2+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((2*t^2-3*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(2*t^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8+x^4*y^4+8*x^4*y^2*z^2-2*x^2*y^4*z^2-16*x^2*y^2*z^4+y^4*z^4+8*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^7-1/2*z^6*t-1/2*z^6*u+1/2*z^5*t^2+1/4*z^4*t^3+9/8*z^4*t^2*u+1/2*z^4*u^3-1/2*z^2*t^4*u-1/4*z^2*t^2*u^3+1/16*t^6*u+1/32*t^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*z^27*u-17*z^26*t^2-2*z^26*t*u-17*z^26*u^2-3*z^25*t^3+3*z^25*t^2*u-3*z^25*t*u^2-12*z^25*u^3+63/2*z^24*t^4+1/2*z^24*t^3*u+63/2*z^24*t^2*u^2-2*z^24*t*u^3+21/4*z^23*t^5+36*z^23*t^4*u+21/4*z^23*t^3*u^2+30*z^23*t^2*u^3-355/16*z^22*t^6+6*z^22*t^5*u-355/16*z^22*t^4*u^2+5*z^22*t^3*u^3-27/8*z^21*t^7-51*z^21*t^6*u-27/8*z^21*t^5*u^2-123/4*z^21*t^4*u^3+233/32*z^20*t^8-17/2*z^20*t^7*u+233/32*z^20*t^6*u^2-41/8*z^20*t^5*u^3+15/16*z^19*t^9+123/4*z^19*t^8*u+15/16*z^19*t^7*u^2+33/2*z^19*t^6*u^3-69/64*z^18*t^10+41/8*z^18*t^9*u-69/64*z^18*t^8*u^2+11/4*z^18*t^7*u^3-3/32*z^17*t^11-153/16*z^17*t^10*u-3/32*z^17*t^9*u^2-39/8*z^17*t^8*u^3+7/128*z^16*t^12-51/32*z^16*t^11*u+7/128*z^16*t^10*u^2-13/16*z^16*t^9*u^3+3/2*z^15*t^12*u+3/4*z^15*t^10*u^3+1/4*z^14*t^13*u+1/8*z^14*t^11*u^3-3/32*z^13*t^14*u-3/64*z^13*t^12*u^3-1/64*z^12*t^15*u-1/128*z^12*t^13*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^7+1/4*z^6*t-1/2*z^6*u+1/4*z^5*t^2-1/8*z^4*t^3+9/8*z^4*t^2*u+1/2*z^4*u^3-1/2*z^2*t^4*u-1/4*z^2*t^2*u^3+1/16*t^6*u+1/32*t^4*u^3);
// Codomain equation:
map_2_codomain := [x^8+40*x^6*z^2-104*x^4*z^4+160*x^2*z^6+y^2+16*z^8];
