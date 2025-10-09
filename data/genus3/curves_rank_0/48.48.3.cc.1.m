
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.cc.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.186

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 34, 45], [3, 38, 8, 7], [13, 46, 42, 47], [23, 1, 14, 33]];
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
covers := ["16.24.2.b.2", "24.24.0.et.1", "48.24.1.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+x*t+y*u,y*w-z*w+z*t+x*u,x*w-2*x*t-z*u,y*w+z*w-2*y*t+z*t,2*w^2-2*w*t+2*t^2-u^2,3*x^2-2*y^2+2*y*z-2*z^2,9*x^2+8*y^2-2*y*z+2*z^2+w*u+t*u];

// Singular plane model
model_1 := [8*x^4*y^4-12*x^5*y^2*z+6*x^6*z^2+24*x^2*y^4*z^2+18*x^3*y^2*z^3-81*x^4*z^4+450*y^4*z^4+324*x*y^2*z^5+324*x^2*z^6-324*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,18*x^3*z-36*x^2*y*z-24*x*z^3+48*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^2*(49248*x*y*z^4+216489*x*y*u^4-103680*x*z^5+15984*x*z*u^4+154656*y*z^3*u^2-38880*z^4*u^2+28812*w*t^3*u^2-36093*w*t*u^4+28812*t^6-57624*t^4*u^2+17613*t^2*u^4-6550*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(8208*x*y*z^4+42*x*y*u^4-17280*x*z^5-360*x*z*u^4-4464*y*z^3*u^2+2592*z^4*u^2-132*w*t*u^4+90*t^2*u^4-37*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.cc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [8*x^4*y^4-12*x^5*y^2*z+6*x^6*z^2+24*x^2*y^4*z^2+18*x^3*y^2*z^3-81*x^4*z^4+450*y^4*z^4+324*x*y^2*z^5+324*x^2*z^6-324*z^8];
