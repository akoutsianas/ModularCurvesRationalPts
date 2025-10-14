
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.ly.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.359

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 12, 19], [7, 7, 2, 13], [15, 13, 22, 21], [17, 5, 4, 11], [17, 11, 20, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.ga.1", "24.36.1.gh.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,4*x*y+2*y^2+x*z+2*y*z-3*w^2,2*x^2-4*x*y-4*x*z+3*y*z+z^2+2*t^2];

// Singular plane model
model_1 := [243*x^8+x^4*y^4-513*x^6*z^2-21*x^4*y^2*z^2+423*x^4*z^4+14*x^2*y^2*z^4-162*x^2*z^6+24*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(35640*x*w^8-10152*x*w^6*t^2-67392*x*w^4*t^4+68136*x*w^2*t^6-24616*x*t^8-23328*y*w^8+50328*y*w^6*t^2-10260*y*w^4*t^4+18378*y*w^2*t^6-12332*y*t^8+3969*z^3*w^6+2754*z^3*w^4*t^2+53838*z^3*w^2*t^4-9213*z^3*t^6-9882*z*w^8+243*z*w^6*t^2+69066*z*w^4*t^4-39876*z*w^2*t^6-9210*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(4536*x*w^8-11448*x*w^6*t^2+2592*x*w^4*t^4+3480*x*w^2*t^6-40*x*t^8-1512*y*w^6*t^2+2268*y*w^4*t^4+594*y*w^2*t^6-44*y*t^8+81*z^3*w^6-486*z^3*w^4*t^2+486*z^3*w^2*t^4+3*z^3*t^6-2106*z*w^8+3807*z*w^6*t^2-2430*z*w^4*t^4+876*z*w^2*t^6+6*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ly.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*w);
// Codomain equation:
map_1_codomain := [243*x^8+x^4*y^4-513*x^6*z^2-21*x^4*y^2*z^2+423*x^4*z^4+14*x^2*y^2*z^4-162*x^2*z^6+24*z^8];
