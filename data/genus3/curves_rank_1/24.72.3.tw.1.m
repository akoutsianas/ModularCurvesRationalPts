
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.tw.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.6

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 4, 16, 3], [15, 11, 4, 21], [21, 7, 8, 21], [23, 18, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.b.1", "24.36.1.dk.1", "24.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t-x*z*t+w*t^2,x*y*z-x*z^2+z*w*t,x*y^2-x*y*z+y*w*t,x*z*w+y*w^2-x^2*t,y*z*w-x*z*t+z*w*t,y^2*w-x*y*t+y*w*t,y*w*t-x*t^2+w*t^2,y*w^2-x*w*t+w^2*t,x^2*y-x^2*z+x*w*t,x*y*w-x^2*t+x*w*t,y^3-y^2*z+z*t^2-t^3,y^3-y^2*z+y^2*t-y*z*t+y*t^2,y^2*z-y*z^2+y*z*t-z^2*t+z*t^2,2*x^2*y+4*x^2*z+2*y^2*z+2*y*z^2-x*y*w+x^2*t+y^2*t-2*y*z*t+z^2*t+x*w*t+y*t^2+z*t^2-2*t^3,y^3+2*y^2*z-2*y*z^2-z^3+2*x*y*w+3*x*z*w-y*w^2+x^2*t-y^2*t+y*z*t+4*z^2*t+2*w^2*t+2*y*t^2-z*t^2-2*t^3,6*x^3+x*y*z+3*x*z^2-6*x^2*w-3*y*z*w-z^2*w+6*x*w^2+x*y*t-x*z*t+y*w*t+z*w*t-x*t^2-w*t^2];

// Singular plane model
model_1 := [x^5*y^2+4*x^4*y^2*z+24*x^5*z^2+7*x^3*y^2*z^2+48*x^4*z^3+7*x^2*y^2*z^3+72*x^3*z^4+4*x*y^2*z^4+48*x^2*z^5+y^2*z^5+6*x*z^6];

// Weierstrass model
model_2 := [-6*x^7*z+18*x^6*z^2+54*x^5*z^3+84*x^4*z^4+54*x^3*z^5+18*x^2*z^6-6*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(622080*x^2*w^9+5184*x^2*w^7*t^2-8048160*x^2*w^5*t^4+26910180*x^2*w^3*t^6+229980780*x^2*w*t^8-4096*x*z^10+12288*x*z^9*t-45056*x*z^7*t^3+86016*x*z^6*t^4-110592*x*z^5*t^5+126976*x*z^4*t^6-73728*x*z^3*t^7-73728*x*z^2*t^8-94298883*x*z*t^9+7776*x*w^10-2843424*x*w^8*t^2+7807104*x*w^6*t^4-25945308*x*w^4*t^6-214488594*x*w^2*t^8+143766525*x*t^10-12960*z^2*w^9-229824*z^2*w^7*t^2-4721868*z^2*w^5*t^4+37415454*z^2*w^3*t^6+260569855*z^2*w*t^8-164592*z*w^9*t-2769552*z*w^7*t^3+9053640*z*w^5*t^5+28448070*z*w^3*t^7-189136122*z*w*t^9-7776*w^11+324000*w^9*t^2-2904984*w^7*t^4+26875512*w^5*t^6+214958718*w^3*t^8-120819456*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(216*x^2*w^5+3312*x^2*w^3*t^2+17460*x^2*w*t^4+64*x*z^4*t^2-384*x*z^3*t^3+1200*x*z^2*t^4-7563*x*z*t^5-216*x*w^6-3204*x*w^4*t^2-15264*x*w^2*t^4+10356*x*t^6+216*z^2*w^5+5232*z^2*w^3*t^2+18227*z^2*w*t^4+864*z*w^5*t-1140*z*w^3*t^3-12549*z*w*t^5+216*w^7+3204*w^5*t^2+15750*w^3*t^4-9351*w*t^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.tw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5*y^2+4*x^4*y^2*z+24*x^5*z^2+7*x^3*y^2*z^2+48*x^4*z^3+7*x^2*y^2*z^3+72*x^3*z^4+4*x*y^2*z^4+48*x^2*z^5+y^2*z^5+6*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.tw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*y^4*w*t^3+18*y^3*w*t^4+24*y^2*w*t^5+18*y*w*t^6+6*w*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*t+t^2);
// Codomain equation:
map_2_codomain := [-6*x^7*z+18*x^6*z^2+54*x^5*z^3+84*x^4*z^4+54*x^3*z^5+18*x^2*z^6-6*x*z^7+y^2];
