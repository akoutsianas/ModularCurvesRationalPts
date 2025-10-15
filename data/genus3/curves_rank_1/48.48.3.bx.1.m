
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.bx.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.188

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 28, 1], [13, 4, 18, 23], [21, 35, 16, 7], [43, 30, 4, 35]];
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
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.2.b.2", "24.24.0.es.1", "48.24.1.m.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+y*u,z*w+2*y*t-x*u,3*x*w-z*u,3*y*w+z*t,3*w^2-2*t^2-u^2,3*x^2+6*y^2-z^2,9*x^2-6*y^2-z^2-t*u];

// Singular plane model
model_1 := [3*x^4*y^4-2*x^6*z^2-36*x^2*y^4*z^2+6*x^4*z^4+108*y^4*z^4];

// Weierstrass model
model_2 := [6*x^8+84*x^7*z-336*x^6*z^2-1176*x^5*z^3+1680*x^4*z^4+2352*x^3*z^5-1344*x^2*z^6-672*x*z^7+y^2+96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(648*x*y*z^4+2295*x*y*u^4-270*z^4*u^2-8*t^6-12*t^4*u^2+66*t^2*u^4-64*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(24*x*y*z^4+9*x*y*u^4+2*z^4*u^2+t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [3*x^4*y^4-2*x^6*z^2-36*x^2*y^4*z^2+6*x^4*z^4+108*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.bx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3*w*t^2+3/2*w*u^2+2*t^3+t^2*u+t*u^2+1/2*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2160*z*w*t^10-864*z*w*t^9*u-3024*z*w*t^8*u^2-864*z*w*t^7*u^3-864*z*w*t^6*u^4+540*z*w*t^4*u^6+216*z*w*t^3*u^7+351*z*w*t^2*u^8+54*z*w*t*u^9+54*z*w*u^10-1728*z*t^11-864*z*t^10*u-2592*z*t^9*u^2-1296*z*t^8*u^3-864*z*t^7*u^4-432*z*t^6*u^5+432*z*t^5*u^6+216*z*t^4*u^7+324*z*t^3*u^8+162*z*t^2*u^9+54*z*t*u^10+27*z*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^3-t^2*u+1/2*t*u^2-1/2*u^3);
// Codomain equation:
map_2_codomain := [6*x^8+84*x^7*z-336*x^6*z^2-1176*x^5*z^3+1680*x^4*z^4+2352*x^3*z^5-1344*x^2*z^6-672*x*z^7+y^2+96*z^8];
