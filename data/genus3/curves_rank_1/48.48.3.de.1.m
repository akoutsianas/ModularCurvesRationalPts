
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.de.1

// Other names and/or labels
// Cummins-Pauli label: 16E3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.71

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 41, 28, 3], [17, 17, 18, 31], [27, 2, 46, 45], [35, 8, 16, 27], [37, 19, 0, 19]];
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
r := 1
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
model_0 := [2*x*t-w*u,y^2-z^2+2*x*t+2*w*u,4*x*z-2*y*w+y*t+z*t-y*u,4*x*y-2*z*w+y*t-z*t-z*u,z^2+6*x*w-x*t+3*x*u-w*u,4*x^2-y*z-4*w^2-x*t+2*t^2-w*u-u^2,8*x^2-y^2+2*y*z+z^2+4*w^2-2*t^2+u^2];

// Singular plane model
model_1 := [9*x^4*y^4-81*y^8-6*x^5*y^2*z+18*x^3*y^4*z+108*x*y^6*z-x^6*z^2-12*x^4*y^2*z^2-36*x^2*y^4*z^2-6*x^5*z^3+18*x*y^4*z^3-11*x^4*z^4-12*x^2*y^2*z^4+9*y^4*z^4-6*x^3*z^5-6*x*y^2*z^5-x^2*z^6];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,261*x^4+108*x^3*y+108*x^3*z-36*x^2*y*z-66*x^2*z^2-108*x*y*z^2+12*x*z^3-28*y*z^3+21*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1728*w^6-5616*w^4*u^2+5004*w^2*u^4-280*t^6+1080*t^4*u^2-1440*t^2*u^4-27*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*w^6-16*w^4*u^2-12*w^2*u^4-8*t^6-8*t^4*u^2+8*t^2*u^4-u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.de.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-81*y^8-6*x^5*y^2*z+18*x^3*y^4*z+108*x*y^6*z-x^6*z^2-12*x^4*y^2*z^2-36*x^2*y^4*z^2-6*x^5*z^3+18*x*y^4*z^3-11*x^4*z^4-12*x^2*y^2*z^4+9*y^4*z^4-6*x^3*z^5-6*x*y^2*z^5-x^2*z^6];
