
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.y.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.3

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 32, 36, 31], [13, 8, 8, 27], [17, 0, 20, 11], [21, 20, 28, 37], [21, 28, 28, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 6]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.b.2", "40.48.1.n.2", "40.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+w*t+t^2,y*w-x*t-z*t,x*z-z^2-w*t,x*z+z^2+w^2+w*t,x^2+2*x*y-z^2,x*w+y*w-z*w+x*t-z*t,2*x^2-x*y-5*y^2-x*z-z^2+w*t+2*u^2];

// Singular plane model
model_1 := [16*x^8-10*x^2*y^2*z^4-z^8];

// Weierstrass model
model_2 := [10*x^8+y^2-160*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(15625*w^12-75000*w^10*u^2+150000*w^8*u^4-136000*w^6*u^6+57600*w^4*u^8-2000000*w^2*t^10-2250000*w^2*t^8*u^2-1880000*w^2*t^6*u^4+1104000*w^2*t^4*u^6-134400*w^2*t^2*u^8-26880*w^2*u^10-4000000*w*t^11-3700000*w*t^9*u^2-5560000*w*t^7*u^4-512000*w*t^5*u^6+57600*w*t^3*u^8-53760*w*t*u^10-2000000*t^12-1300000*t^10*u^2-4280000*t^8*u^4+816000*t^6*u^6-134400*t^4*u^8+4096*u^12);
//   Coordinate number 1:
map_0_coord_1 := 5*(u^8*(5*w^4-40*w^2*t^2-8*w^2*u^2-80*w*t^3-16*w*t*u^2-40*t^4));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [16*x^8-10*x^2*y^2*z^4-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.96.3.y.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8*z*w^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [10*x^8+y^2-160*z^8];
