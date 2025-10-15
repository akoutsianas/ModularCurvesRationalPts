
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hw.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.211

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 54, 36, 7], [15, 22, 52, 21], [15, 28, 43, 51], [21, 32, 37, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.k.1", "60.36.0.h.1", "60.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+x*u+y*u,2*z*t+w*t-x*u,2*x*z+2*y*z+2*x*w+y*w,4*x^2-3*y^2+z^2-w^2,4*x*z+4*y*z-11*x*w+2*y*w-t*u,7*x^2+15*x*y+6*y^2-2*z^2+2*w^2-t^2,4*x^2-3*y^2+z^2+30*z*w+14*w^2+u^2];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2-30*x^2*y^2*z^2-10*x^2*z^4-75*y^2*z^4-75*z^6];

// Weierstrass model
model_2 := [9*x^8+120*x^6*z^2+150*x^4*z^4-1000*x^2*z^6+y^2+625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(810000*z^8*u^2-270000*z^6*u^4+50400*z^4*u^6-4740*z^2*u^8+253125*w^8*u^2+70875*w^6*u^4+14850*w^4*u^6+2295*w^2*u^8+442368*t^10+884736*t^8*u^2+608256*t^6*u^4+165888*t^4*u^6+19008*t^2*u^8+935*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(15*z^2*u^8-15*w^2*u^8+1024*t^10-256*t^8*u^2+64*t^6*u^4-16*t^4*u^6+4*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.hw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*u);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2-30*x^2*y^2*z^2-10*x^2*z^4-75*y^2*z^4-75*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.hw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(50*w^4*t*u^3-20/3*w^2*t*u^5-2/27*t*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*u);
// Codomain equation:
map_2_codomain := [9*x^8+120*x^6*z^2+150*x^4*z^4-1000*x^2*z^6+y^2+625*z^8];
