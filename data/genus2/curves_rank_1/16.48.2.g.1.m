
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.g.1

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Zureick-Brown label: X391
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.19

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 2, 7], [5, 13, 0, 3], [13, 0, 2, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 1
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
covers := ["8.24.0.o.1", "16.24.1.e.1", "16.24.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z+4*x*w-2*x*t+y*t,2*x*z+y*z+4*y*w-2*x*t+2*y*t,2*x^2+4*x*y+y^2+4*z*w,2*x^2+4*x*y+y^2+z^2-4*z*w-16*w^2+2*t^2];

// Singular plane model
model_1 := [8*x^6+4*x^4*y^2+16*x^5*z-8*x^3*y^2*z-4*x^4*z^2+4*x^2*y^2*z^2-16*x^3*z^3-4*x*y^2*z^3-2*x^2*z^4+y^2*z^4+4*x*z^5+z^6];

// Weierstrass model
model_2 := [x^6-10*x^4*z^2-20*x^2*z^4+y^2+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(24*x*y^7-116*x*y^5*t^2-220*x*y^3*t^4+2138*x*y*t^6+7*y^8+111*y^4*t^4+4096*y^2*t^6+5492736*z*w^7-2393088*z*w^6*t+160256*z*w^5*t^2-315200*z*w^4*t^3+180112*z*w^3*t^4-32328*z*w^2*t^5+90*z*w*t^6+9113600*w^8-3964928*w^7*t-717312*w^6*t^2-99328*w^5*t^3+259216*w^4*t^4+8832*w^3*t^5-41044*w^2*t^6+8192*w*t^7+256*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x*y^3*t^4+4*x*y*t^6+y^4*t^4+4*y^2*t^6-6144*z*w^7-1280*z*w^5*t^2+128*z*w^3*t^4-40*z*w^2*t^5+4*z*w*t^6-10240*w^8-1024*w^6*t^2+448*w^4*t^4-64*w^3*t^5-20*w^2*t^6+8*w*t^7);

// Map from the embedded model to the plane model of modular curve with label 16.48.2.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [8*x^6+4*x^4*y^2+16*x^5*z-8*x^3*y^2*z-4*x^4*z^2+4*x^2*y^2*z^2-16*x^3*z^3-4*x*y^2*z^3-2*x^2*z^4+y^2*z^4+4*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2*y-1/2*y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x^8*t+4*x^7*y*t-2*x^5*y^3*t+x^4*y^4*t-x^3*y^5*t+1/2*x*y^7*t-1/8*y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3+1/2*x*y^2);
// Codomain equation:
map_2_codomain := [x^6-10*x^4*z^2-20*x^2*z^4+y^2+8*z^6];
