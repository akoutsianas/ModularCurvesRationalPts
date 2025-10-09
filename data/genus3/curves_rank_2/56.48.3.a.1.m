
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.48.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 28C3
// Rouse-Sutherland-Zureick-Brown label: 56.48.3.3

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 23, 17, 36], [4, 47, 23, 36], [7, 48, 24, 11], [11, 12, 40, 39], [52, 53, 29, 42]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13], [7, 5]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.24.1.a.1", "56.6.0.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+2*z^2*w+x*z*t,y^2*w+2*y*z*w+x*y*t,y*w*t+2*z*w*t+x*t^2,y*w^2+2*z*w^2+x*w*t,x*y*w+2*x*z*w+x^2*t,y^2*w+x*z*w+2*y*z*w+x^2*t-2*x*y*t+3*y^2*t+x*z*t-y*z*t,x^2*y-3*x*y^2+3*y^3+x^2*z-5*x*y*z+5*y^2*z+2*x*z^2-2*y*z^2,2*x*y*w+4*x*z*w-12*x^2*t-w*t^2,14*x^2*w+w^2*t,14*x^2*z+z*w*t,14*x^2*y+y*w*t,14*x^3+x*w*t,2*x^2*y+8*x*y^2+6*y^3+2*x^2*z+18*x*y*z+10*y^2*z+4*x*z^2-4*y*z^2-y*t^2,x*z*w-5*y*z*w-10*z^2*w+x^2*t+11*x*y*t+3*y^2*t+24*x*z*t-y*z*t-t^3,2*x^2*y+8*x*y^2+6*y^3+2*x^2*z+4*x*y*z+10*y^2*z-24*x*z^2-4*y*z^2-y*t^2+z*t^2,x^2*y+39*x*y^2+3*y^3+x^2*z-19*x*y*z+5*y^2*z+2*x*z^2-2*y*z^2+y*w^2+z*w^2+3*y*w*t-z*w*t];

// Singular plane model
model_1 := [196*x^5*y-196*x^4*z^2-98*x^3*y*z^2-14*x^2*y^2*z^2+42*x^2*z^4+13*x*y*z^4-3*z^6];

// Weierstrass model
model_2 := [49*x^6*z^2+x^4*y-931*x^4*z^4+9604*x^2*z^6+y^2-9604*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(36312845520*x*z*t^6-2680783728*y^2*z^6-96529433560*y^2*z^4*t^2-156957025736*y^2*z^2*t^4+26523421638*y^2*t^6-4648412832*y*z^7+35117415648*y*z^5*t^2+55763385104*y*z^3*t^4-3962773556*y*z*t^6+1836668960*z^8+92815800*z^6*w^2-14829561096*z^6*w*t-977591160*z^6*t^2+40445037668*z^4*w^2*t^2+47451423292*z^4*w*t^3-1347630144*z^4*t^4+3258613120*z^2*w^2*t^4-30768770732*z^2*w*t^5-1019367882*z^2*t^6-17563*w^8-101374*w^7*t-1950263*w^6*t^2-6746698*w^5*t^3-7163758*w^4*t^4-15554294*w^3*t^5+65872513*w^2*t^6-344843798*w*t^7-1550045161*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(241108*x*z*t^6-629418720*y^2*z^4*t^2-15447432*y^2*z^2*t^4+381696*y^2*t^6+209806240*y*z^5*t^2+32251744*y*z^3*t^4+878416*y*z*t^6-2392768*z^6*w^2-319094272*z^6*w*t-4725168*z^4*w^2*t^2-64761368*z^4*w*t^3-13191192*z^4*t^4-186200*z^2*w^2*t^4-2064510*z^2*w*t^5-1301204*z^2*t^6-13300*w*t^7-34179*t^8);

// Map from the embedded model to the plane model of modular curve with label 56.48.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(14*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [196*x^5*y-196*x^4*z^2-98*x^3*y*z^2-14*x^2*y^2*z^2+42*x^2*z^4+13*x*y*z^4-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(98*x^4-49*x^2*t^2-196*x*z*t^2+6*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [49*x^6*z^2+x^4*y-931*x^4*z^4+9604*x^2*z^6+y^2-9604*z^8];
