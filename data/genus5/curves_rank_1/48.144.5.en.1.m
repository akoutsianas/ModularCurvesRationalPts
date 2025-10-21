
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.en.1

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.777

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 46, 21], [5, 46, 28, 25], [23, 47, 34, 11], [31, 26, 40, 25], [45, 43, 10, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["24.72.2.hm.2", "48.72.0.c.2", "48.72.3.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-z*v,x*y+x*w-t*u+x*v,t^2+2*y*v,x*t+y*v-w*v+u*v,x*y-x*w+w*t,x^2+x*z-z*t,z*t-y*v-w*v-u*v,x^2-y*u-w*v,y*t+x*v,y*z+x*w,y^2-y*w-w*v,x*y-z*w+x*u+z*u,x^2+y^2+w^2-w*u-w*v,y^2+y*w+y*v+u*v,z^2-y*w-w^2-w*u,x^2-w*u+2*u^2+y*v-u*v+v^2+r^2];

// Singular plane model
model_1 := [x^12-4*x^10*z^2+8*x^8*z^4-12*x^6*z^6+2*x^4*y^2*z^6+16*x^4*z^8-8*x^2*y^2*z^8-16*x^2*z^10+8*y^2*z^10+8*z^12];

// Weierstrass model
model_2 := [2*x^12-8*x^10*z^2+16*x^8*z^4-24*x^6*z^6+32*x^4*z^8-32*x^2*z^10+y^2+16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(2021760*y*v^11+623808*y*v^9*r^2-9678528*y*v^7*r^4+9645696*y*v^5*r^6-4251336*y*v^3*r^8+963168*y*v*r^10-2695680*w*u*v^10+1486080*w*u*v^8*r^2+14428800*w*u*v^6*r^4-16156896*w*u*v^4*r^6+3886896*w*u*v^2*r^8-24*w*u*r^10+2021760*w*v^11+3139776*w*v^9*r^2-9939456*w*v^7*r^4-3479328*w*v^5*r^6+8253288*w*v^3*r^8-1590802*w*v*r^10+2201472*u^2*v^10+3098304*u^2*v^8*r^2-10898064*u^2*v^6*r^4+1822272*u^2*v^4*r^6+2821292*u^2*v^2*r^8-314383*u^2*r^10-853632*u*v^11-494208*u*v^9*r^2+4899744*u*v^7*r^4-3787872*u*v^5*r^6+580046*u*v^3*r^8+120*u*v*r^10+2020896*v^12+3571776*v^10*r^2-9259056*v^8*r^4-4680720*v^6*r^6+6417066*v^4*r^8+130627*v^2*r^10-157191*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(9360*y*v^11+59156*y*v^9*r^2+115204*y*v^7*r^4+55296*y*v^5*r^6-18432*y*v^3*r^8+4096*y*v*r^10-12480*w*u*v^10-81776*w*u*v^8*r^2-172008*w*u*v^6*r^4-106496*w*u*v^4*r^6+16384*w*u*v^2*r^8+9360*w*v^11+70732*w*v^9*r^2+190616*w*v^7*r^4+212992*w*v^5*r^6+79872*w*v^3*r^8-5120*w*v*r^10+10192*u^2*v^10+70576*u^2*v^8*r^2+165839*u^2*v^6*r^4+146432*u^2*v^4*r^6+36864*u^2*v^2*r^8-512*u^2*r^10-3952*u*v^11-26024*u*v^9*r^2-55422*u*v^7*r^4-36864*u*v^5*r^6+1024*u*v^3*r^8+9356*v^12+72732*v^10*r^2+205943*v^8*r^4+253927*v^6*r^6+125440*v^4*r^8+13824*v^2*r^10-256*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.en.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^12-4*x^10*z^2+8*x^8*z^4-12*x^6*z^6+2*x^4*y^2*z^6+16*x^4*z^8-8*x^2*y^2*z^8-16*x^2*z^10+8*y^2*z^10+8*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.en.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*t^2*v^3*r+4*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [2*x^12-8*x^10*z^2+16*x^8*z^4-24*x^6*z^6+32*x^4*z^8-32*x^2*z^10+y^2+16*z^12];
