
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ev.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.19

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 11, 34, 37], [31, 9, 38, 23], [37, 47, 26, 3], [39, 29, 46, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["8.24.0.bk.1", "48.24.1.l.1", "48.24.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t+x*u,y*w+x*t+x*u,y*t+z*t-y*u+z*u,2*x*w+y*w-z*w-y*t-z*u,2*w^2-2*w*t+t^2+u^2,4*x^2+2*x*y+y^2-2*x*z+z^2,4*x^2-6*x*y+6*x*z-2*y*z-2*w^2-w*t-t^2-u^2];

// Singular plane model
model_1 := [2*x^8+1152*x^4*y^4-4*x^7*z+96*x^5*y^2*z+7*x^6*z^2-12*x^4*y^2*z^2+288*x^2*y^4*z^2-6*x^5*z^3+48*x^3*y^2*z^3+5*x^4*z^4-12*x^2*y^2*z^4+36*y^4*z^4-2*x^3*z^5+12*x*y^2*z^5+x^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-3*x^3*z+15*x^2*z^2-27*x*z^3+15*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(31064064*x*z^5+105185280*x*z^3*u^2+18748224*x*z*u^4-33761280*y^2*z^4+56559360*y^2*z^2*u^2-181827555*y^2*u^4+14790656*y*z^5-54465024*y*z^3*u^2+252706698*y*z*u^4-10299392*z^6+25045248*z^4*u^2-202179075*z^2*u^4-6373944*w*t^5+1023840*w*t^4*u+43025904*w*t^3*u^2+15005088*w*t^2*u^3-98474949*w*t*u^4+387936*t^6-1242432*t^5*u-32375646*t^4*u^2+5788152*t^3*u^3+197552322*t^2*u^4+7030584*t*u^5-3655808*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(31064064*x*z^5-19415040*x*z^3*u^2-4614336*x*z*u^4-33761280*y^2*z^4-22094592*y^2*z^2*u^2-3185091*y^2*u^4+14790656*y*z^5+47616*y*z^3*u^2-5352246*y*z*u^4-10299392*z^6-9998592*z^4*u^2-3094371*z^2*u^4-6373944*w*t^5+1023840*w*t^4*u-26623728*w*t^3*u^2+1863648*w*t^2*u^3-8723781*w*t*u^4+387936*t^6-1242432*t^5*u+10553058*t^4*u^2-2972808*t^3*u^3+10165122*t^2*u^4-1730376*t*u^5);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ev.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2*x^8+1152*x^4*y^4-4*x^7*z+96*x^5*y^2*z+7*x^6*z^2-12*x^4*y^2*z^2+288*x^2*y^4*z^2-6*x^5*z^3+48*x^3*y^2*z^3+5*x^4*z^4-12*x^2*y^2*z^4+36*y^4*z^4-2*x^3*z^5+12*x*y^2*z^5+x^2*z^6];
