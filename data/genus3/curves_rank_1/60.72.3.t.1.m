
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.t.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.489

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 4, 28, 11], [27, 32, 22, 21], [29, 38, 46, 59], [37, 2, 52, 49], [49, 38, 46, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.d.1", "60.36.0.bu.1", "60.36.1.a.1", "60.36.1.u.1", "60.36.1.fb.1", "60.36.2.f.1", "60.36.2.cc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w+2*x*t+z*t+4*x*u,y*w+6*x*t+y*t+2*y*u,5*y^2-5*y*z-3*t^2,6*x^2+2*y*z+5*z^2-w^2+w*t+2*t^2+2*w*u+2*t*u+2*u^2,6*x^2+5*y^2+2*y*z-2*w^2-w*t-2*t^2-2*w*u-2*t*u-2*u^2,3*x^2+5*x*y-5*x*z-4*y*z+w^2+w*t+w*u+2*t*u+u^2,5*y^2+5*y*z+5*z^2-3*w^2];

// Singular plane model
model_1 := [625*x^8-250*x^6*y^2+25*x^4*y^4-500*x^6*y*z+100*x^4*y^3*z-1750*x^6*z^2+150*x^4*y^2*z^2+100*x^4*y*z^3+1525*x^4*z^4+60*x^2*y^2*z^4+120*x^2*y*z^5-660*x^2*z^6+144*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,-3625*x^4+1000*x^3*y+725*x^2*z^2+5100*x*y*z^2+1995*z^4-729*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(3745812*x*t^8+20540184*x*t^7*u+46379664*x*t^6*u^2+55821792*x*t^5*u^3+40113600*x*t^4*u^4+21566592*x*t^3*u^5+5521152*x*t^2*u^6+1577472*x*t*u^7+49152*y*t^8+1248604*y*t^7*u+4202092*y*t^6*u^2+7038816*y*t^5*u^3+6415312*y*t^4*u^4+3660736*y*t^3*u^5+1529664*y*t^2*u^6+265216*y*t*u^7+66304*y*u^8-536178*z*w*t^7-1661532*z*w*t^6*u-1864392*z*w*t^5*u^2-1565424*z*w*t^4*u^3-482400*z*w*t^3*u^4-190272*z*w*t^2*u^5+2688*z*w*t*u^6+768*z*w*u^7+1019605*z*t^8+3875544*z*t^7*u+6197208*z*t^6*u^2+4909696*z*t^5*u^3+3121536*z*t^4*u^4+802176*z*t^3*u^5+270976*z*t^2*u^6+3072*z*t*u^7+768*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1740*x*t^8+20760*x*t^7*u+102528*x*t^6*u^2+249600*x*t^5*u^3+314880*x*t^4*u^4+211968*x*t^3*u^5+86016*x*t^2*u^6+24576*x*t*u^7+580*y*t^7*u+5380*y*t^6*u^2+20352*y*t^5*u^3+38080*y*t^4*u^4+36352*y*t^3*u^5+16896*y*t^2*u^6+4096*y*t*u^7+1024*y*u^8-414*z*w*t^7-3132*z*w*t^6*u-8448*z*w*t^5*u^2-10752*z*w*t^4*u^3-7680*z*w*t^3*u^4-3072*z*w*t^2*u^5+451*z*t^8+5316*z*t^7*u+20676*z*t^6*u^2+34816*z*t^5*u^3+27648*z*t^4*u^4+12288*z*t^3*u^5+4096*z*t^2*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8-250*x^6*y^2+25*x^4*y^4-500*x^6*y*z+100*x^4*y^3*z-1750*x^6*z^2+150*x^4*y^2*z^2+100*x^4*y*z^3+1525*x^4*z^4+60*x^2*y^2*z^4+120*x^2*y*z^5-660*x^2*z^6+144*z^8];
