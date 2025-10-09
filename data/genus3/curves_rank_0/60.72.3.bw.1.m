
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bw.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.502

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 42, 42, 43], [21, 26, 26, 57], [21, 56, 10, 9], [31, 16, 28, 41], [41, 12, 6, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.2.h.1", "30.36.1.b.1", "60.36.0.bd.1", "60.36.1.dj.1", "60.36.1.ea.1", "60.36.2.c.1", "60.36.2.cy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+z^2+2*z*w-2*w^2+y*t-t^2+3*x*u,2*z^2-y*w+z*w-2*w^2+2*w*t-3*x*u,y^2-y*z-2*z^2+y*w+z*w+y*t+2*z*t-2*w*t-t^2,x*y+5*x*z+2*x*w-2*x*t+w*u,x*y-5*x*z+2*x*w-2*x*t+z*u-w*u,y^2+y*z+2*y*w+2*z*w-4*y*t-2*z*t-4*w*t+4*t^2-3*u^2,15*x^2-z^2-z*w+w^2];

// Singular plane model
model_1 := [4*x^6*y^2-40*x^5*y^3+100*x^4*y^4-12*x^5*y*z^2+180*x^4*y^2*z^2-1200*x^3*y^3*z^2+3000*x^2*y^4*z^2-36*x^4*z^4+360*x^3*y*z^4-900*x^2*y^2*z^4-9000*x*y^3*z^4+22500*y^4*z^4-135*x^2*z^6+8100*x*y*z^6-40500*y^2*z^6+8100*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,135*x^4-45*x^2*z^2+5*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(2469117690000*x*w*t^6*u-2287664550000*x*w*t^4*u^3+398756857500*x*w*t^2*u^5-8041056300*x*w*u^7+533562630000*x*t^7*u-4519064295000*x*t^5*u^3+2240943421500*x*t^3*u^5-184608735390*x*t*u^7+641643795000*y*t^8-1826131447500*y*t^6*u^2+798037692750*y*t^4*u^4-73934982090*y*t^2*u^6+651024378*y*u^8-12160000*z*w^8-6504000*z*w^6*u^2-1782000*z*w^4*u^4+6759720*z*w^2*u^6-81499405000*z*t^8+742262839500*z*t^6*u^2-514629067050*z*t^4*u^4+69888793950*z*t^2*u^6-982748619*z*u^8+7520000*w^9+8088000*w^7*u^2-3708000*w^5*u^4+11714760*w^3*u^6+17537661000*w*t^6*u^2-77679347400*w*t^4*u^4+25097396670*w*t^2*u^6-843967836*w*u^8-560144390000*t^9+1909322160000*t^7*u^2-1545970959000*t^5*u^4+425220398280*t^3*u^6-28935467676*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(52080000*x*w*t^6*u-57217500*x*w*t^4*u^3+10975500*x*w*t^2*u^5-234900*x*w*u^7+3660000*x*t^7*u-100809000*x*t^5*u^3+58374000*x*t^3*u^5-5196150*x*t*u^7+11002500*y*t^8-41796750*y*t^6*u^2+20727900*y*t^4*u^4-2052270*y*t^2*u^6+17982*y*u^8-1397500*z*t^8+16247250*z*t^6*u^2-13116600*z*t^4*u^4+1942785*z*t^2*u^6-28998*z*u^8+177000*w*t^6*u^2-1788750*w*t^4*u^4+672840*w*t^2*u^6-23490*w*u^8-9605000*t^9+42201000*t^7*u^2-37619550*t^5*u^4+11232540*t^3*u^6-815184*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [4*x^6*y^2-40*x^5*y^3+100*x^4*y^4-12*x^5*y*z^2+180*x^4*y^2*z^2-1200*x^3*y^3*z^2+3000*x^2*y^4*z^2-36*x^4*z^4+360*x^3*y*z^4-900*x^2*y^2*z^4-9000*x*y^3*z^4+22500*y^4*z^4-135*x^2*z^6+8100*x*y*z^6-40500*y^2*z^6+8100*z^8];
