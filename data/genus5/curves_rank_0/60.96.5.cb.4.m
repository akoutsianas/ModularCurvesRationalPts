
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.cb.4

// Other names and/or labels
// Cummins-Pauli label: 30M5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.26

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 40, 33, 1], [38, 25, 9, 46], [41, 50, 15, 31], [52, 35, 45, 56], [59, 20, 24, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+y*w-w^2-w*t,y*z-2*z*w-2*y*t-3*z*t-w*t,5*x^2+y*z-z*w+y*t+w*t];

// Singular plane model
model_1 := [25*x^4*y^2*z-150*x^3*y^3*z-150*x^3*y^2*z^2+45*x^2*y^5+345*x^2*y^4*z+520*x^2*y^3*z^2+270*x^2*y^2*z^3+50*x^2*y*z^4-190*x*y^3*z^3-360*x*y^2*z^4-170*x*y*z^5-9*y^6*z-72*y^5*z^2-124*y^4*z^3-33*y^3*z^4+89*y^2*z^5+86*y*z^6+25*z^7];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(32768000*y*w^11-548672000*y*w^10*t-4608232000*y*w^9*t^2-15692592000*y*w^8*t^3-33772325200*y*w^7*t^4-53410589200*y*w^6*t^5-68146838900*y*w^5*t^6-74240611200*y*w^4*t^7-73565398735*y*w^3*t^8-64713427635*y*w^2*t^9-60422258145*y*w*t^10-36161460810*y*t^11-32768*z^12+294912*z^11*t-1523712*z^10*t^2+6082560*z^9*t^3-20951040*z^8*t^4+66177792*z^7*t^5-197882368*z^6*t^6+568771488*z^5*t^7-1583635440*z^4*t^8+4290187815*z^3*t^9-11345485422*z^2*t^10-753472000*z*w^11-6204584000*z*w^10*t-23684392000*z*w^9*t^2-57433867600*z*w^8*t^3-101623137600*z*w^7*t^4-142284666500*z*w^6*t^5-167817369100*z*w^5*t^6-173970168055*z*w^4*t^7-165954817380*z*w^3*t^8-143912716860*z*w^2*t^9-128090036340*z*w*t^10-54242486127*z*t^11-20480000*w^12-909120000*w^11*t-5818152000*w^10*t^2-18525112000*w^9*t^3-39063264400*w^8*t^4-61643109600*w^7*t^5-79076594100*w^6*t^6-86595107300*w^5*t^7-86753033595*w^4*t^8-75945823530*w^3*t^9-73660396365*w^2*t^10-39116908935*w*t^11-32768*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2560*y*w^10*t+5632*y*w^9*t^2-65408*y*w^8*t^3-306688*y*w^7*t^4-640832*y*w^6*t^5-313264*y*w^5*t^6+966680*y*w^4*t^7+4223840*y*w^3*t^8+6892194*y*w^2*t^9+12253999*y*w*t^10+10401610*y*t^11-1024*z^7*t^5+10496*z^6*t^6-62336*z^5*t^7+282960*z^4*t^8-1090260*z^3*t^9+3753729*z^2*t^10+2560*z*w^11+9216*z*w^10*t+7808*z*w^9*t^2-44672*z*w^8*t^3-181312*z*w^7*t^4-181744*z*w^6*t^5+1424904*z*w^5*t^6+5530504*z*w^4*t^7+13413506*z*w^3*t^8+20274925*z*w^2*t^9+29942539*z*w*t^10+15602415*z*t^11+2560*w^11*t+6144*w^10*t^2+33920*w^9*t^3+197760*w^8*t^4+356928*w^7*t^5+783504*w^6*t^6+1528040*w^5*t^7+4850568*w^4*t^8+7248890*w^3*t^9+14455601*w^2*t^10+10597443*w*t^11);

// Map from the canonical model to the plane model of modular curve with label 60.96.5.cb.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^4*y^2*z-150*x^3*y^3*z-150*x^3*y^2*z^2+45*x^2*y^5+345*x^2*y^4*z+520*x^2*y^3*z^2+270*x^2*y^2*z^3+50*x^2*y*z^4-190*x*y^3*z^3-360*x*y^2*z^4-170*x*y*z^5-9*y^6*z-72*y^5*z^2-124*y^4*z^3-33*y^3*z^4+89*y^2*z^5+86*y*z^6+25*z^7];
