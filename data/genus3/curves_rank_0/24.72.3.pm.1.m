
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.pm.1

// Other names and/or labels
// Cummins-Pauli label: 24K3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.191

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 0, 17], [3, 23, 20, 15], [15, 11, 4, 15], [17, 0, 0, 11], [19, 15, 0, 23], [21, 11, 20, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w-z^2*w+w^3,x*z^2-y*z^2-z^3+z*w^2,x*y*z-y^2*z-y*z^2+y*w^2,x^2*z-x*y*z-x*z^2+x*w^2,x*z*t-y*z*t-z^2*t+w^2*t,x^2*z-x*y*z+x*z^2+y*z^2+z^3+x*w^2-x*w*t+z*w*t,2*x^2*z-x*y*z-y^2*z+x*z^2-y*z^2-x*w^2-x*w*t,x*z*w-x^2*t+x*y*t+x*z*t+z^2*t-w^2*t,3*x^2*w+x*y*w+x*z*w+x*z*t,2*x*z*w+y*z*w+z^2*w+x^2*t-x*y*t-x*z*t+w^2*t,3*x*y*w+y^2*w+y*z*w+y*z*t,x*z*w+2*x^2*t-x*y*t-y^2*t-x*z*t-2*y*z*t-w^2*t-w*t^2,3*x*w*t+y*w*t+z*w*t+z*t^2,3*x^2*y-2*x*y^2-y^3-x^2*z-x*y*z-2*y^2*z+x*z^2-y*z^2-x*w^2-y*w*t,3*x^3-2*x^2*y-x*y^2-2*x^2*z-2*x*y*z-x*z^2-x*w*t,3*x^3+x^2*y-3*x*y^2-y^3+2*x^2*z+2*x*y*z+x*z^2+y*z^2+x*w^2+x*w*t-y*w*t-z*w*t+x*t^2-z*t^2];

// Singular plane model
model_1 := [3*x^4*y-x^2*y^2*z-4*x^2*y*z^2-x^2*z^3-y*z^4];

// Weierstrass model
model_2 := [-2*x^6*z^2+x^4*y-x^4*z^4+6*x^2*z^6+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(139968*x*y^10-41759592768*x*y^8*t^2-36467985888*x*y^6*t^4+3488628475836*x*y^4*t^6-184775582644956*x*y^2*t^8-14546924211648*x*t^10-139968*y^11-2239488*y^9*w^2+18195840*y^9*w*t-14028945984*y^9*t^2-10462048128*y^7*w^2*t^2-29558278944*y^7*w*t^3+64368701568*y^7*t^4+154594031976*y^5*w^2*t^4+900910548288*y^5*w*t^5-3496135954356*y^5*t^6-11967780847284*y^3*w^2*t^6-39627780047208*y^3*w*t^7+185047264817640*y^3*t^8+797715534491307*y*w^2*t^8+268913197037297*y*w*t^9+41841272844*z^11-13948304004*z^9*w^2+69782530644*z^9*w*t+306047913948*z^9*t^2-230452217748*z^7*w^2*t^2-333646185996*z^7*w*t^3+4315747667724*z^7*t^4-9357697422108*z^5*w^2*t^4+14666088204540*z^5*w*t^5-81318854087496*z^5*t^6+120400454553876*z^3*w^2*t^6-50646835884420*z^3*w*t^7+661641946635312*z^3*t^8-571554658766649*z*w^2*t^8+258887507591747*z*w*t^9+98412339870653*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(t^2*(3888*x*y^8+3115260*x*y^6*t^2+114557409*x*y^4*t^4-951643692*x*y^2*t^6-68330227*x*t^8-3888*y^9-60264*y^7*w^2+439668*y^7*w*t-3114936*y^7*t^2-18425475*y^5*w^2*t^2+16620228*y^5*w*t^3-114306930*y^5*t^4-528978195*y^3*w^2*t^4-482402193*y^3*w*t^5+960893586*y^3*t^6+51531447*y*w^2*t^6+1365898780*y*w*t^7-3888*z^9-35640*z^7*w^2+1065636*z^7*w*t-16117704*z^7*t^2+38084013*z^5*w^2*t^2-58781214*z^5*w*t^3-22219245*z^5*t^4+280588527*z^3*w^2*t^4-2512854681*z^3*w*t^5+11905019919*z^3*t^6-17916461985*z*w^2*t^6-2687240323*z*w*t^7+473335421*z*t^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.pm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^4*y-x^2*y^2*z-4*x^2*y*z^2-x^2*z^3-y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.pm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^4-2*z^2*w^2-z^2*w*t-w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-2*x^6*z^2+x^4*y-x^4*z^4+6*x^2*z^6+y^2+y*z^4-2*z^8];
