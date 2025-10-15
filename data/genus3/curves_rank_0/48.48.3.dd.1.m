
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.dd.1

// Other names and/or labels
// Cummins-Pauli label: 16E3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.72

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 8, 11], [27, 19, 14, 37], [37, 34, 44, 1], [47, 19, 28, 1], [47, 36, 42, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*t+w*u,2*x*t+w*u,4*x*y+2*y*w+y*t+z*t-y*u,4*x*z-2*z*w-y*t+z*t+z*u,4*x^2-y*z-z^2-6*x*w-4*w^2+2*t^2+3*x*u-u^2,4*x^2+y^2-y*z+6*x*w-4*w^2+2*t^2-3*x*u-u^2,8*x^2-y^2+y*z+z^2+4*w^2+x*t-2*t^2-w*u+u^2];

// Singular plane model
model_1 := [2*x^2*y^6+3*y^8-4*x^3*y^4*z-12*x*y^6*z-2*x^4*y^2*z^2+30*x^2*y^4*z^2+18*y^6*z^2+12*x^3*y^2*z^3-36*x*y^4*z^3+3*x^4*z^4-18*x^2*y^2*z^4];

// Double cover of conic
model_2 := [-2*x^2-2*x*y-2*y^2+z^2,45*x^4-36*x^3*z-72*x^2*y*z-60*x^2*z^2+16*x*z^3+32*y*z^3+24*z^4-4*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1728*w^6-5616*w^4*u^2+5004*w^2*u^4-280*t^6+1080*t^4*u^2-1440*t^2*u^4-27*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*w^6-16*w^4*u^2-12*w^2*u^4-8*t^6-8*t^4*u^2+8*t^2*u^4-u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.dd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [2*x^2*y^6+3*y^8-4*x^3*y^4*z-12*x*y^6*z-2*x^4*y^2*z^2+30*x^2*y^4*z^2+18*y^6*z^2+12*x^3*y^2*z^3-36*x*y^4*z^3+3*x^4*z^4-18*x^2*y^2*z^4];
