
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.48.3.bw.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.21

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 10, 7], [5, 5, 6, 3], [7, 11, 10, 15], [11, 14, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
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
covers := ["8.24.0.bl.2", "16.24.1.l.1", "16.24.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*w^2-z*w^2+x*w*t+z*w*t,2*y*w*t-z*w*t+x*t^2+z*t^2,2*y^2*w-y*z*w+x*y*t+y*z*t,2*y*z*w-z^2*w+x*z*t+z^2*t,2*x*y*w-x*z*w+x^2*t+x*z*t,2*x*w^2+2*y*w^2-z*w^2-x*w*t-z*w*t+x*t^2+z*t^2,2*x*w*t-2*x*t^2-2*y*t^2-z*t^2,x*z*w-x^2*t-2*x*y*t-2*y^2*t-x*z*t-y*z*t,2*x^2*w-x*z*w-x^2*t+2*y^2*t+y*z*t,2*x*y*w+x*z*w+x^2*t-x*z*t-2*y*z*t-z^2*t,2*x^3+2*x^2*y-4*y^3-x*z^2+y*z^2,2*x^2*y+4*x*y^2+4*y^3-y*z^2,2*x^2*z+4*x*y*z+4*y^2*z-z^3,6*x^3-2*x^2*y+4*y^3+2*x^2*z-4*x*y*z+4*y^2*z-x*z^2+y*z^2-y*w*t,4*x^3-8*x^2*y+8*x*y^2-y*t^2,16*x^2*w-10*x*y*w+6*y^2*w-11*x*z*w+3*y*z*w+5*z^2*w+5*x^2*t+7*x*y*t-12*y^2*t+6*x*z*t-13*y*z*t-6*z^2*t-2*w^2*t+4*w*t^2-t^3];

// Singular plane model
model_1 := [8*x^5*y^2-8*x^6*z-52*x^4*y^2*z+32*x^5*z^2+120*x^3*y^2*z^2-52*x^4*z^3-104*x^2*y^2*z^3+48*x^3*z^4+38*x*y^2*z^4-26*x^2*z^5-5*y^2*z^5+8*x*z^6-z^7];

// Weierstrass model
model_2 := [5*x^8-18*x^7*z+46*x^5*z^3-10*x^4*z^4-46*x^3*z^5+18*x*z^7+y^2+5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(592*x*y*z^6-4320*x*y*z^4*t^2+23658*x*y*z^2*t^4+4123*x*y*t^6-4024*y^2*z^4*t^2+16492*y^2*z^2*t^4+4123*y^2*t^6-128*z^8+1188*z^6*t^2-4123*z^4*t^4-2048*z^2*t^6-128*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(16*x*y*z^6-32*x*y*z^4*t^2-14*x*y*z^2*t^4-x*y*t^6-24*y^2*z^4*t^2-4*y^2*z^2*t^4-y^2*t^6+4*z^6*t^2+z^4*t^4);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8*x^5*y^2-8*x^6*z-52*x^4*y^2*z+32*x^5*z^2+120*x^3*y^2*z^2-52*x^4*z^3-104*x^2*y^2*z^3+48*x^3*z^4+38*x*y^2*z^4-26*x^2*z^5-5*y^2*z^5+8*x*z^6-z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.bw.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3+2*w^2*t-3/2*w*t^2+1/2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(8*z*w^11-76*z*w^10*t+312*z*w^9*t^2-730*z*w^8*t^3+1116*z*w^7*t^4-1190*z*w^6*t^5+912*z*w^5*t^6-505*z*w^4*t^7+397/2*z*w^3*t^8-211/4*z*w^2*t^9+17/2*z*w*t^10-5/8*z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3-w^2*t+1/2*w*t^2);
// Codomain equation:
map_2_codomain := [5*x^8-18*x^7*z+46*x^5*z^3-10*x^4*z^4-46*x^3*z^5+18*x*z^7+y^2+5*z^8];
