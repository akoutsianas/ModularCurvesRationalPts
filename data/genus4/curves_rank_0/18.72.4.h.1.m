
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.4.h.1

// Other names and/or labels
// Cummins-Pauli label: 18J4
// Rouse-Sutherland-Zureick-Brown label: 18.72.4.18

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 9, 9, 8], [14, 1, 15, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["18.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+x*y-x*z-y*z+x*w+y*w-z*w,2*x^3+x*y^2-y^2*z+x*z^2+3*y*z*w+z^2*w+x*w^2+y*w^2];

// Singular plane model
model_1 := [6*x^5*z-6*x^4*y^2+30*x^4*y*z+2*x^4*z^2-24*x^3*y^3+12*x^3*y^2*z-40*x^3*y*z^2+22*x^3*z^3+10*x^2*y^4+27*x^2*y^3*z-28*x^2*y^2*z^2+11*x^2*y*z^3-x^2*z^4-x*y^5-11*x*y^4*z+6*x*y^3*z^2+y^5*z];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^2*(252338163077724*x*y*z*w^9+332336994012990*x*y*w^10-3952028880*x*z^11-39300741864*x*z^10*w-174208487400*x*z^9*w^2-441495626004*x*z^8*w^3-664625640852*x*z^7*w^4-6868993085154*x*z^6*w^5-38205461989668*x*z^5*w^6-210098822698206*x*z^4*w^7+149221213928652*x*z^3*w^8+36819437367486*x*z^2*w^9+201226862116902*x*z*w^10-190896493862730*x*w^11+2187*y^12-26244*y^11*z-118098*y^11*w+192456*y^10*z*w-216513*y^10*w^2+1299078*y^9*z*w^2+398034*y^9*w^3+1220346*y^8*z*w^3+5944266*y^8*w^4+10125810*y^7*z*w^4+2572350129*y^7*w^5-25575702750*y^6*z*w^5-107744068971*y^6*w^6+225580652361*y^5*z*w^6+180298806768*y^5*w^7-3843470607162*y^4*z*w^7-24343215641406*y^4*w^8+128111947200674*y^3*z*w^8-78835138040133*y^3*w^9+2588194944*y^2*z^10+23122936944*y^2*z^9*w+88081982199*y^2*z^8*w^2+175153440006*y^2*z^7*w^3+152969593230*y^2*z^6*w^4+4084455904890*y^2*z^5*w^5+20458218384234*y^2*z^4*w^6+112665749420821*y^2*z^3*w^7-157191386546277*y^2*z^2*w^8+385774039311686*y^2*z*w^9+149914188429770*y^2*w^10-2391591042*y*z^11-23832483228*y*z^10*w-105873272820*y*z^9*w^2-267876891018*y*z^8*w^3-395679874338*y*z^7*w^4-4117502779047*y*z^6*w^5-23076886552321*y*z^5*w^6-126638111727753*y*z^4*w^7+127891893389864*y*z^3*w^8-82999121659524*y*z^2*w^9+280062000349491*y*z*w^10-190896493836486*y*w^11+2187*z^12-3952055124*z^11*w-36909032724*z^10*w^2-150376196628*z^9*w^3-338210764641*z^8*w^4-418310067960*z^7*w^5-6548421308157*z^6*w^6-34218223828239*z^5*w^7-187098132989903*z^4*w^8+271817820682383*z^3*w^9-109092660809069*z^2*w^10+182422805701318*z*w^11+2187*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(116773512*x*y*z*w^9+154441122*x*y*w^10-7290*x*z^11-33372*x*z^10*w-16038*x*z^9*w^2+149958*x*z^8*w^3+104166*x*z^7*w^4-2195622*x*z^6*w^5-16170678*x*z^5*w^6-95361528*x*z^4*w^7+71354646*x*z^3*w^8+18608862*x*z^2*w^9+94565724*x*z*w^10-87723084*x*w^11+4779*y^7*w^5-21870*y^6*z*w^5+4509*y^6*w^6-140697*y^5*z*w^6-55998*y^5*w^7-1693494*y^4*z*w^7-10750860*y^4*w^8+58604454*y^3*z*w^8-37114753*y^3*w^9+4779*y^2*z^10+17496*y^2*z^9*w-18063*y^2*z^8*w^2-83916*y^2*z^7*w^3+30546*y^2*z^6*w^4+1468422*y^2*z^5*w^5+9118770*y^2*z^4*w^6+51747021*y^2*z^3*w^7-74321627*y^2*z^2*w^8+177535692*y^2*z*w^9+70047452*y^2*w^10-4374*y*z^11-20844*y*z^10*w-7776*y*z^9*w^2+93024*y*z^8*w^3+62478*y*z^7*w^4-1329609*y*z^6*w^5-9828225*y*z^5*w^6-57701935*y*z^4*w^7+60341964*y*z^3*w^8-36610180*y*z^2*w^9+131680477*y*z*w^10-87723084*y*w^11-7290*z^11*w-28998*z^10*w^2+4806*z^9*w^3+152955*z^8*w^4-3438*z^7*w^5-2231883*z^6*w^6-14770113*z^5*w^7-85613655*z^4*w^8+127647505*z^3*w^9-50011320*z^2*w^10+84393670*z*w^11);

// Map from the canonical model to the plane model of modular curve with label 18.72.4.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [6*x^5*z-6*x^4*y^2+30*x^4*y*z+2*x^4*z^2-24*x^3*y^3+12*x^3*y^2*z-40*x^3*y*z^2+22*x^3*z^3+10*x^2*y^4+27*x^2*y^3*z-28*x^2*y^2*z^2+11*x^2*y*z^3-x^2*z^4-x*y^5-11*x*y^4*z+6*x*y^3*z^2+y^5*z];
