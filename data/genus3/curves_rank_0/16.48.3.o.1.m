
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.o.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.52

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 10, 7], [9, 5, 14, 9], [11, 5, 6, 7], [13, 1, 14, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19]];
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
covers := ["8.24.1.i.1", "16.24.1.i.1", "16.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+w*t-x*u,y^2+w*t+x*u,y*z+2*x*w-x*t,4*w^2+t^2+u^2,4*x^2+w*t,4*x*z+2*y*w-y*t-z*u,4*x*y+2*z*w-z*t+y*u];

// Singular plane model
model_1 := [4*x^6*y^2+20*x^4*y^4+32*x^2*y^6+16*y^8+16*x^4*y^2*z^2+16*x^2*y^4*z^2+8*x^2*y^2*z^4+8*y^4*z^4+z^8];

// Weierstrass model
model_2 := [x^8+20*x^6*z^2-26*x^4*z^4+20*x^2*z^6+y^2+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*t^2-u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(t^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [4*x^6*y^2+20*x^4*y^4+32*x^2*y^6+16*y^8+16*x^4*y^2*z^2+16*x^2*y^4*z^2+8*x^2*y^2*z^4+8*y^4*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.o.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^3+y^2*z+y^2*u-y*z^2-z^3+z^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-48*y^11*z-32*y^11*t-32*y^10*z^2-32*y^10*z*t-32*y^10*z*u-24*y^10*t*u+144*y^9*z^3+96*y^9*z^2*t-32*y^9*z^2*u-16*y^9*z*t*u+128*y^8*z^4+96*y^8*z^3*t+64*y^8*z^3*u+24*y^8*z^2*t*u-96*y^7*z^5-64*y^7*z^4*t+64*y^7*z^4*u+32*y^7*z^3*t*u-192*y^6*z^6-64*y^6*z^5*t+48*y^6*z^4*t*u-96*y^5*z^7-64*y^5*z^6*t+128*y^4*z^8-64*y^4*z^7*t-64*y^4*z^7*u-48*y^4*z^6*t*u+144*y^3*z^9+96*y^3*z^8*t-64*y^3*z^8*u-32*y^3*z^7*t*u-32*y^2*z^10+96*y^2*z^9*t+32*y^2*z^9*u-24*y^2*z^8*t*u-48*y*z^11-32*y*z^10*t+32*y*z^10*u+16*y*z^9*t*u-32*z^11*t+24*z^10*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3-y^2*z-y*z^2+z^3);
// Codomain equation:
map_2_codomain := [x^8+20*x^6*z^2-26*x^4*z^4+20*x^2*z^6+y^2+z^8];
