
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.bz.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.201

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 29, 26, 7], [27, 14, 14, 9], [33, 44, 46, 47], [43, 2, 8, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 2]];
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
covers := ["16.24.2.b.1", "24.24.0.eu.1", "48.24.1.m.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*u,3*y*t-x*u-z*u,x*w+z*w+3*x*t,8*x*w-2*x*t-2*z*t-y*u,2*x^2+6*y^2+4*x*z+2*z^2+w*u,8*w^2+6*t^2+u^2,24*x^2-3*y^2-w*u];

// Singular plane model
model_1 := [16*x^4*y^4+264*x^5*y^2*z+1521*x^6*z^2-16*x^2*y^4*z^2+12*x^3*y^2*z^3+1404*x^4*z^4+4*y^4*z^4-72*x*y^2*z^5+324*x^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-34*x^4-42*x^3*y+70*x^3*z-56*x^2*y*z+8*x^2*z^2+28*x*y*z^2+28*x*z^3+8*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(113135616*x*y*z^4+214164600*x*y*u^4+146313216*x*z^3*u^2-30523392*y*z^5+787968*y*z*u^4+37241856*z^4*u^2+787968*w*t*u^4-9375000*t^6+11108256*t^2*u^4+4585751*u^6);
//   Coordinate number 1:
map_0_coord_1 := 3*(87296*x*y*z^4+12600*x*y*u^4-34304*x*z^3*u^2-23552*y*z^5-192*y*z*u^4-4864*z^4*u^2-192*w*t*u^4+2286*t^2*u^4+381*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [16*x^4*y^4+264*x^5*y^2*z+1521*x^6*z^2-16*x^2*y^4*z^2+12*x^3*y^2*z^3+1404*x^4*z^4+4*y^4*z^4-72*x*y^2*z^5+324*x^2*z^6];
