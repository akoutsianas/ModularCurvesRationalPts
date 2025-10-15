
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.rj.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.717

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 55, 32, 3], [29, 0, 26, 17], [43, 25, 16, 51], [43, 30, 50, 49]];
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
covers := ["20.36.0.d.1", "60.36.1.bh.1", "60.36.2.fq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+y*u,x*w+3*y*t+z*t-y*u+z*u,5*x*z-w*u,5*x*y+w*t,5*x^2-3*t^2+2*t*u+u^2,15*y^2+10*y*z-5*z^2-w^2,5*x^2+30*y^2-35*y*z+10*z^2+2*w^2+10*t^2+8*t*u+2*u^2];

// Singular plane model
model_1 := [1280*x^4*y^4+84*x^2*y^6+y^8+31200*x^4*y^2*z^2+1830*x^2*y^4*z^2+30*y^6*z^2+190125*x^4*z^4+8550*x^2*y^2*z^4+225*y^4*z^4];

// Weierstrass model
model_2 := [4*x^8+30*x^6*z^2+x^4*y+83*x^4*z^4+150*x^2*z^6+y^2+y*z^4+94*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(8378173440*z^2*w^8-82686873600*z^2*w^6*u^2-52927248960*z^2*w^4*u^4+17400829725*z^2*w^2*u^6+19973369775*z^2*u^8+5370789888*w^10-50956480512*w^8*u^2-53197210944*w^6*u^4-84233799*w^4*u^6+16075758141*w^2*u^8-2569753885184*t^10-7365207209280*t^9*u+19198146501584*t^8*u^2+7012681067720*t^7*u^3-15808779838641*t^6*u^4-8240072606760*t^5*u^5+2479270872261*t^4*u^6+3495549907727*t^3*u^7+1509587183693*t^2*u^8+323891937367*t*u^9+32297715853*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(8640*z^2*w^4*u^4-5400*z^2*w^2*u^6+615*z^2*u^8+1728*w^6*u^4-2232*w^4*u^6+651*w^2*u^8+122487552*t^10-77267520*t^9*u-75461760*t^8*u^2+17233920*t^7*u^3+13076664*t^6*u^4+33712*t^5*u^5-149300*t^4*u^6+45647*t^3*u^7+740*t^2*u^8+983*t*u^9-474*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.rj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(4/3*u);
// Codomain equation:
map_1_codomain := [1280*x^4*y^4+84*x^2*y^6+y^8+31200*x^4*y^2*z^2+1830*x^2*y^4*z^2+30*y^6*z^2+190125*x^4*z^4+8550*x^2*y^2*z^4+225*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.rj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-60/13*z*w*t^2-15/13*z*w*t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1200*z*t^12*u^3-1500/13*z*t^11*u^4+232200/169*z*t^10*u^5+2063700/2197*z*t^9*u^6-3364800/28561*z*t^8*u^7-1011000/2197*z*t^7*u^8-8317200/28561*z*t^6*u^9-2923800/28561*z*t^5*u^10-651600/28561*z*t^4*u^11-92700/28561*z*t^3*u^12-600/2197*z*t^2*u^13-300/28561*z*t*u^14-113*t^12*u^4-736/13*t^11*u^5+20858/169*t^10*u^6+309944/2197*t^9*u^7+755349/28561*t^8*u^8-1343328/28561*t^7*u^9-1294308/28561*t^6*u^10-607024/28561*t^5*u^11-180007/28561*t^4*u^12-35584/28561*t^3*u^13-4614/28561*t^2*u^14-360/28561*t*u^15-1/2197*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^3*u-7/13*t^2*u^2-5/13*t*u^3-1/13*u^4);
// Codomain equation:
map_2_codomain := [4*x^8+30*x^6*z^2+x^4*y+83*x^4*z^4+150*x^2*z^6+y^2+y*z^4+94*z^8];
