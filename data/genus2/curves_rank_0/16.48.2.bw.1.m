
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.bw.1

// Other names and/or labels
// Cummins-Pauli label: 16E2
// Rouse-Zureick-Brown label: X380
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.21

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 4, 15], [9, 15, 2, 7], [13, 12, 8, 13], [15, 3, 12, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14]];
bad_primes := [2];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2-z*t,2*y*z+x*w+y*w-x*t,2*x*z-x*w+y*w+y*t,4*z^2-2*w^2+t^2];

// Singular plane model
model_1 := [x^4-2*x^2*y^2+2*x^3*z+4*x*y^2*z-2*x^2*z^2+2*y^2*z^2-2*x*z^3+z^4];

// Weierstrass model
model_2 := [-2*x^5*z+12*x^3*z^3-2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(34560*x*y^5*t^2-13824*x*y^3*t^4+14576*x*y*t^6-6912*y^8+6912*y^6*t^2-51552*y^4*t^4+18864*y^2*t^6-1024*z*w^6*t-1024*z*w^4*t^3-2592*z*w^3*t^4+6464*z*w^2*t^5-17568*z*w*t^6+7488*z*t^7+256*w^8+768*w^6*t^2+1772*w^4*t^4-3456*w^3*t^5+9224*w^2*t^6+1728*w*t^7-6191*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(256*x*y^5*t^2-256*x*y^3*t^4+208*x*y*t^6+256*y^8-256*y^6*t^2+288*y^4*t^4-272*y^2*t^6+96*z*w^3*t^4-160*z*w^2*t^5+224*z*w*t^6-160*z*t^7-4*w^4*t^4-64*w^3*t^5+72*w^2*t^6+32*w*t^7-35*t^8);

// Map from the embedded model to the plane model of modular curve with label 16.48.2.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^4-2*x^2*y^2+2*x^3*z+4*x*y^2*z-2*x^2*z^2+2*y^2*z^2-2*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.bw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x+1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*x^2*t-1/2*x*y*t-1/4*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x+1/2*y);
// Codomain equation:
map_2_codomain := [-2*x^5*z+12*x^3*z^3-2*x*z^5+y^2];
