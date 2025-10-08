
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ei.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.15

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 6, 11], [1, 13, 6, 19], [5, 4, 0, 13], [7, 14, 18, 5], [17, 0, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.u.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.u.1", "12.48.2.c.1", "24.32.1.b.1", "24.48.1.et.1", "24.48.2.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+2*w^2-y*u,y*z+3*x*w-w^2-2*w*t-z*u,y^2+2*y*z+2*z^2+w^2+2*x*t-t^2,y^2+2*y*z+2*z^2-w^2-2*x*t+t^2+y*u,3*x*y-y*w-2*z*w-2*y*t,6*x*z+2*y*w+2*z*w-4*z*t+w*u,18*x^2-4*y^2+2*y*z+2*z^2+3*w^2-2*x*t-3*t^2-y*u+u^2];

// Singular plane model
model_1 := [32*x^6*y^2-60*x^4*y^4-36*x^2*y^6+81*y^8-64*x^4*y^2*z^2+88*x^2*y^4*z^2+180*y^6*z^2-4*x^2*y^2*z^4+118*y^4*z^4+20*y^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-12*x^4-12*x^2*z^2+28*x*y*z^2-5*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(25389989101568*x*t^11-42845607198720*x*t^9*u^2+20976489824256*x*t^7*u^4-2984712717312*x*t^5*u^6+69167426688*x*t^3*u^8-43932456*x*t*u^10-14105549471744*t^12+20629366669312*t^10*u^2-7190519205888*t^8*u^4+40316341248*t^6*u^6+91511871552*t^4*u^8-609228216*t^2*u^10+59049*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(u^4*t*(256*x*t^6+1584*x*t^4*u^2+3402*x*t^2*u^4+2916*x*u^6-256*t^7-1552*t^5*u^2-3195*t^3*u^4-2430*t*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ei.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [32*x^6*y^2-60*x^4*y^4-36*x^2*y^6+81*y^8-64*x^4*y^2*z^2+88*x^2*y^4*z^2+180*y^6*z^2-4*x^2*y^2*z^4+118*y^4*z^4+20*y^2*z^6+z^8];
