
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.bc.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.28

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 28, 8, 1], [17, 36, 8, 13], [27, 20, 20, 31], [27, 30, 28, 37], [37, 2, 28, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
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
covers := ["8.48.1.g.2", "40.48.0.c.1", "40.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+z*u,x*y-z*w+w^2,2*x*t-y*t+w*u,2*x*z-y*z-y*w,x*z+2*y*z+5*x*w-3*y*w+2*t*u,2*x*y-5*z^2-2*z*w-3*w^2+4*t^2,10*x^2-7*x*y+5*y^2-3*z*w+3*w^2-2*u^2];

// Singular plane model
model_1 := [20*x^6*y^2-8*x^4*y^4-40*x^4*y^2*z^2+8*x^2*y^4*z^2-25*x^4*z^4+15*x^2*y^2*z^4-2*y^4*z^4];

// Weierstrass model
model_2 := [-3*x^8-7*x^7*z+84*x^6*z^2+49*x^5*z^3-210*x^4*z^4-49*x^3*z^5+84*x^2*z^6+7*x*z^7+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(125000*z*w^11-50000*z*w^9*u^2+10000*z*w^7*u^4-7000*z*w^5*u^6+2200*z*w^3*u^8+160*z*w*u^10-75000*w^10*u^2+35000*w^8*u^4-8000*w^6*u^6-400*w^4*u^8-1280*w^2*t^10+8320*w^2*t^8*u^2-16960*w^2*t^6*u^4+10720*w^2*t^4*u^6-400*w^2*t^2*u^8-160*w^2*u^10-64*t^12+192*t^10*u^2+208*t^8*u^4-1184*t^6*u^6+820*t^4*u^8+140*t^2*u^10-u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(25*z*w^3-10*z*w*u^2-10*w^2*t^2+10*w^2*u^2-8*t^4-8*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [20*x^6*y^2-8*x^4*y^4-40*x^4*y^2*z^2+8*x^2*y^4*z^2-25*x^4*z^4+15*x^2*y^2*z^4-2*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.96.3.bc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(5/2*w^3*t^4-5/2*w^3*t^2*u^2+5/8*w^3*u^4+5/2*w^2*t^3*u^2-5/4*w^2*t*u^4-w*t^6+1/4*w*t^2*u^4+1/4*t^3*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-25/8*w^3*t^18*u^7+4525/16*w^3*t^16*u^9-12925/32*w^3*t^14*u^11+12375/64*w^3*t^12*u^13-1975/64*w^3*t^10*u^15-1505/8*w^2*t^17*u^9+5215/16*w^2*t^15*u^11-10955/64*w^2*t^13*u^13+3535/128*w^2*t^11*u^15+5/4*w*t^20*u^7+45/8*w*t^18*u^9+215/16*w*t^16*u^11-1035/32*w*t^14*u^13+385/32*w*t^12*u^15-3/4*t^19*u^9-29/8*t^17*u^11+899/32*t^15*u^13-685/64*t^13*u^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(5/4*w^3*t^4-5/4*w^3*t^2*u^2+5/16*w^3*u^4+5/4*w^2*t^3*u^2-5/8*w^2*t*u^4-1/2*w*t^6+1/8*w*t^2*u^4+1/2*t^5*u^2+1/2*t^3*u^4);
// Codomain equation:
map_2_codomain := [-3*x^8-7*x^7*z+84*x^6*z^2+49*x^5*z^3-210*x^4*z^4-49*x^3*z^5+84*x^2*z^6+7*x*z^7+y^2-3*z^8];
