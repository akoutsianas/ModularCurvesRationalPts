
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.rh.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.716

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 15, 48, 1], [13, 50, 0, 19], [51, 20, 34, 47], [57, 50, 56, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.d.1", "60.36.1.bg.1", "60.36.2.fr.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-x*u,y*w+3*x*t-z*t-x*u-z*u,5*y*z+w*u,5*x*y+w*t,5*y^2-3*t^2+2*t*u+u^2,15*x^2-10*x*z-5*z^2-w^2,30*x^2-5*y^2+35*x*z+10*z^2+2*w^2-10*t^2-8*t*u-2*u^2];

// Singular plane model
model_1 := [1280*x^4*y^4+84*x^2*y^6+y^8-31200*x^4*y^2*z^2-1830*x^2*y^4*z^2-30*y^6*z^2+190125*x^4*z^4+8550*x^2*y^2*z^4+225*y^4*z^4];

// Weierstrass model
model_2 := [-15*x^8-120*x^6*z^2-330*x^4*z^4-600*x^2*z^6+y^2-375*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(8378173440*z^2*w^8+82686873600*z^2*w^6*u^2-52927248960*z^2*w^4*u^4-17400829725*z^2*w^2*u^6+19973369775*z^2*u^8+5370789888*w^10+50956480512*w^8*u^2-53197210944*w^6*u^4+84233799*w^4*u^6+16075758141*w^2*u^8+2569753885184*t^10+7365207209280*t^9*u-19198146501584*t^8*u^2-7012681067720*t^7*u^3+15808779838641*t^6*u^4+8240072606760*t^5*u^5-2479270872261*t^4*u^6-3495549907727*t^3*u^7-1509587183693*t^2*u^8-323891937367*t*u^9-32297715853*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(8640*z^2*w^4*u^4+5400*z^2*w^2*u^6+615*z^2*u^8+1728*w^6*u^4+2232*w^4*u^6+651*w^2*u^8-122487552*t^10+77267520*t^9*u+75461760*t^8*u^2-17233920*t^7*u^3-13076664*t^6*u^4-33712*t^5*u^5+149300*t^4*u^6-45647*t^3*u^7-740*t^2*u^8-983*t*u^9+474*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.rh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(4/3*u);
// Codomain equation:
map_1_codomain := [1280*x^4*y^4+84*x^2*y^6+y^8-31200*x^4*y^2*z^2-1830*x^2*y^4*z^2-30*y^6*z^2+190125*x^4*z^4+8550*x^2*y^2*z^4+225*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.rh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(60/13*z*w*t^2+15/13*z*w*t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2400*z*t^12*u^3-3000/13*z*t^11*u^4+464400/169*z*t^10*u^5+4127400/2197*z*t^9*u^6-6729600/28561*z*t^8*u^7-2022000/2197*z*t^7*u^8-16634400/28561*z*t^6*u^9-5847600/28561*z*t^5*u^10-1303200/28561*z*t^4*u^11-185400/28561*z*t^3*u^12-1200/2197*z*t^2*u^13-600/28561*z*t*u^14);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^3*u-7/13*t^2*u^2-5/13*t*u^3-1/13*u^4);
// Codomain equation:
map_2_codomain := [-15*x^8-120*x^6*z^2-330*x^4*z^4-600*x^2*z^6+y^2-375*z^8];
