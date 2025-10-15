
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.64.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 28E3
// Rouse-Sutherland-Zureick-Brown label: 56.64.3.3

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 33, 31, 43], [9, 28, 41, 19], [31, 6, 34, 29], [44, 5, 35, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 64;

// Curve data
conductor := [[2, 14], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["28.32.2.a.1", "56.8.0.b.1", "56.16.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2-x*y+y^2-2*z*w-2*y*t,2*x^2+6*x*y+y^2-2*y*t+2*w*u,y*z-7*y*w-2*z*t-x*u,x^2+3*x*y-3*y^2-z*w+7*x*t-y*t+z*u,5*x^2+x*y+6*y^2-2*z^2+2*z*w+2*y*t,2*x*z-y*z-7*x*w+y*u,x^2-4*x*y-3*y^2+2*z^2+8*z*w-49*w^2-8*y*t+14*t^2+2*w*u-u^2];

// Singular plane model
model_1 := [112*x^8-392*x^6*y^2+448*x^6*y*z-152*x^6*z^2-140*x^4*y^2*z^2-16*x^4*y*z^3+168*x^2*y^3*z^3+36*x^4*z^4-86*x^2*y^2*z^4+28*y^4*z^4-8*x^2*y*z^5+28*y^3*z^5-2*x^2*z^6+7*y^2*z^6];

// Double cover of conic
model_2 := [-7*x^2+y^2+z^2,7*x^4+20*x^2*z^2-4*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(t*(1950267677131845568*x*w*t^6+882442678496418256*x*w*t^4*u^2-191829607240771584*x*w*t^2*u^4-1067977317436416*x*w*u^6+44542720831321440*x*t^6*u-192626449958451600*x*t^4*u^3+22912978963746816*x*t^2*u^5-69954338976768*x*u^7+3115060153105629232*y*w*t^6+1783235640293095408*y*w*t^4*u^2-290654631723681792*y*w*t^2*u^4-1702231926423552*y*w*u^6-53043648094448256*y*t^6*u+191932538904305808*y*t^4*u^3-20523496969995264*y*t^2*u^5+284482914103296*y*u^7+666822414429522484*z*t^7+384145466327574896*z*t^5*u^2-122093802260689280*z*t^3*u^4+7166034079110144*z*t*u^6-82294392346442787*w^2*t^5*u+704483825604945624*w^2*t^3*u^3-83736071305169472*w^2*t*u^5+45721386504990*w*t^7-82625451553863610*w*t^5*u^2-36574951385738416*w*t^3*u^4+3237189730800768*w*t*u^6-199665200271184816*t^7*u-286306010124337091*t^5*u^3+71394857821443800*t^3*u^5-3659045563487808*t*u^7));
//   Coordinate number 1:
map_0_coord_1 := 1*(7546865211507104*x*w*t^7+4127329170465872*x*w*t^5*u^2+1920735593676837*x*w*t^3*u^4+43081770479463*x*w*t*u^6-4164472244336544*x*t^7*u-2829164976430128*x*t^5*u^3-148785578744859*x*t^3*u^5+9359033331051*x*t*u^7+10078911696004928*y*w*t^7+2151932778078608*y*w*t^5*u^2+2513927106673416*y*w*t^3*u^4+104105286258597*y*w*t*u^6+2054421520195296*y*t^7*u+1411471272494640*y*t^5*u^3+34343936550*y*t^3*u^5-7952533070949*y*t*u^7+2040450544592768*z*t^8-607874030535296*z*t^6*u^2+54625256681450*z*t^4*u^4-31928004747234*z*t^2*u^6-289812973140*z*u^8+10006273626807486*w^2*t^6*u+7065198230083308*w^2*t^4*u^3+685438180957467*w^2*t^2*u^5+2443677084414*w^2*u^7+88111126462660*w*t^6*u^2-94036311319118*w*t^4*u^4-36169659541890*w*t^2*u^6-104979228012*w*u^8-3698173833353636*t^8*u-2054896913313034*t^6*u^3-167865074055182*t^4*u^5+21650113814535*t^2*u^7+155153395134*u^9);

// Map from the embedded model to the plane model of modular curve with label 56.64.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/7*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [112*x^8-392*x^6*y^2+448*x^6*y*z-152*x^6*z^2-140*x^4*y^2*z^2-16*x^4*y*z^3+168*x^2*y^3*z^3+36*x^4*z^4-86*x^2*y^2*z^4+28*y^4*z^4-8*x^2*y*z^5+28*y^3*z^5-2*x^2*z^6+7*y^2*z^6];
