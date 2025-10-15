
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.v.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.6

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 0, 9], [7, 2, 8, 11], [9, 6, 8, 5], [11, 4, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
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
covers := ["8.48.0.k.1", "16.48.1.a.1", "16.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-x*u-z*u,2*x*t+x*u-z*u,2*x^2+x*y+2*x*z-y*z,2*x*y-2*y^2+2*y*z+t*u+u^2,x*y+2*y^2-2*x*z-y*z-2*z^2-t^2-2*t*u-u^2,2*x^2-2*x*y+2*y*z-2*z^2-t^2,2*x^2-x*y-4*x*z-y*z+2*z^2+w^2+t^2];

// Singular plane model
model_1 := [8*x^6-4*x^4*y^2-4*x^4*z^2-2*x^2*y^2*z^2+2*x^2*z^4-z^6];

// Weierstrass model
model_2 := [2*x^8+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*5*(28800*z^2*w^4*u^6+11520*z^2*w^2*u^8+248928*z^2*u^10-1600*w^12-18000*w^8*u^4-14400*w^6*u^6-81660*w^4*u^8-122304*w^2*u^10-1600*t^12-9600*t^10*u^2-28800*t^8*u^4-60775*t^6*u^6-105375*t^4*u^8-1080*t^3*u^9-20301*t^2*u^10+61152*t*u^11-1600*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(3200*z^2*w^4*u^2+1280*z^2*w^2*u^4+352*z^2*u^6-2000*w^8-1600*w^6*u^2-540*w^4*u^4+64*w^2*u^6+25*t^4*u^4-120*t^3*u^5+91*t^2*u^6-32*t*u^7));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [8*x^6-4*x^4*y^2-4*x^4*z^2-2*x^2*y^2*z^2+2*x^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.v.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8*y^3*w-4*y*w*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [2*x^8+y^2-32*z^8];
