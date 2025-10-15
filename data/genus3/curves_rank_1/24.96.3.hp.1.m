
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.hp.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.254

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 18, 7], [7, 10, 12, 19], [17, 22, 12, 5], [19, 0, 6, 13], [23, 17, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.o.1", "24.24.0.ct.1", "24.48.2.j.1", "24.48.2.s.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-x*t+y*t+w*u+t*u,w*t-t^2+x*u+u^2,w^2+w*t+t^2-u^2,w^2-w*t+x*u-y*u-u^2,2*x*w-y*w+x*t+w*u,3*x^2-3*x*y+y^2-u^2,2*x*y-y^2-4*x*z+3*y*z-z^2];

// Singular plane model
model_1 := [27*x^8-45*x^6*y*z-72*x^6*z^2+30*x^4*y^2*z^2+90*x^4*y*z^3-9*x^2*y^3*z^3+60*x^4*z^4-40*x^2*y^2*z^4+y^4*z^4-49*x^2*y*z^5+6*y^3*z^5-16*x^2*z^6+11*y^2*z^6+6*y*z^7+z^8];

// Weierstrass model
model_2 := [-x^8-6*x^7*z-14*x^6*z^2-14*x^5*z^3+x^4*y-10*x^4*z^4-14*x^3*z^5-14*x^2*z^6-6*x*z^7+y^2+y*z^4-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(1594320*x*z^11-9565872*x*z^9*u^2-38264256*x*z^7*u^4+10608384*x*z^5*u^6-279552*x*z^3*u^8-265720*y^2*z^10-1594336*y^2*z^8*u^2+4252016*y^2*z^6*u^4+2478784*y^2*z^4*u^6-45824*y^2*z^2*u^8+1024*y^2*u^10-797160*y*z^11+7440144*y*z^9*u^2+22851072*y*z^7*u^4-3164928*y*z^5*u^6+1634304*y*z^3*u^8+265719*z^12-3720056*z^10*u^2+2658064*z^8*u^4-3565568*z^6*u^6-5709568*z^4*u^8+186368*z^2*u^10-4096*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(60*x*z^5*u^2-528*x*z^3*u^4-y^2*z^6+2*y^2*z^4*u^2+74*y^2*z^2*u^4-216*y^2*u^6+3*y*z^7-66*y*z^5*u^2+372*y*z^3*u^4-3*z^8+64*z^6*u^2-374*z^4*u^4+352*z^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.hp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [27*x^8-45*x^6*y*z-72*x^6*z^2+30*x^4*y^2*z^2+90*x^4*y*z^3-9*x^2*y^3*z^3+60*x^4*z^4-40*x^2*y^2*z^4+y^4*z^4-49*x^2*y*z^5+6*y^3*z^5-16*x^2*z^6+11*y^2*z^6+6*y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.hp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*w+1/3*t+1/3*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/3*z*w*t*u-4/9*z*w*u^2+4/9*z*t*u^2-5/9*z*u^3-2/9*w*t^3+44/27*w*t^2*u-46/27*w*t*u^2+2/81*w*u^3-8/9*t^4+58/27*t^3*u-2/9*t^2*u^2-104/81*t*u^3-2/81*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*w-2/3*t+1/3*u);
// Codomain equation:
map_2_codomain := [-x^8-6*x^7*z-14*x^6*z^2-14*x^5*z^3+x^4*y-10*x^4*z^4-14*x^3*z^5-14*x^2*z^6-6*x*z^7+y^2+y*z^4-z^8];
