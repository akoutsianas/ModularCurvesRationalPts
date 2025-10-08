
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.cv.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.53

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 35, 18, 13], [9, 15, 6, 3], [19, 22, 30, 11], [31, 1, 20, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 4]];
bad_primes := [2, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.1.b.1", "40.36.0.d.1", "40.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y-x*z-y*u+2*z*u,x^2+2*y*w-2*y*t-2*x*u,3*x^2+2*z*w-2*z*t-x*u,2*y^2-4*y*z-z*w+y*t-z*t,4*x*y+2*x*z+3*x*w+2*x*t+2*y*u-4*z*u-w*u+t*u,3*y^2-y*z+5*z^2-3*y*w+2*z*w-w^2-3*y*t-3*w*t-t^2,x^2+8*y^2+4*y*z+2*y*w+2*z*w+2*y*t+x*u-u^2];

// Singular plane model
model_1 := [x^6-14*x^4*y^2+20*x^2*y^4-x^5*z+16*x^3*y^2*z+60*x*y^4*z-15*x^4*z^2+46*x^2*y^2*z^2-180*y^4*z^2+50*x^3*z^3-84*x*y^2*z^3-65*x^2*z^4+36*y^2*z^4+39*x*z^5-9*z^6];

// Weierstrass model
model_2 := [-20*x^8+80*x^6*z^2-110*x^4*z^4+100*x^2*z^6+y^2+y*z^4-31*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(210509940703521225*x*w*t^7*u-922105456200632430*x*w*t^5*u^3-1376513945007064770*x*w*t^3*u^5+212574477191379600*x*w*t*u^7-715757922013136050*x*t^8*u+878823393203575630*x*t^6*u^3-6576944592881840442*x*t^4*u^5+3714364695751449224*x*t^2*u^7+611545888243036938*x*u^9-1668990809610005250*y*t^9+4099434595994011500*y*t^7*u^2-13311171325549976490*y*t^5*u^4+6382093002395790480*y*t^3*u^6+1483981814715714510*y*t*u^8-393282929260294150*z*w*t^8+995527810698326950*z*w*t^6*u^2-1836968979465156834*z*w*t^4*u^4+2975680191287068868*z*w*t^2*u^6-233993680406716734*z*w*u^8+393282929260294150*z*t^9-1608291867703313200*z*t^7*u^2+5986694968511414934*z*t^5*u^4+716488563959426032*z*t^3*u^6-2324774641254886266*z*t*u^8-351403074783306900*w^2*t^8+932466045077924100*w^2*t^6*u^2-1758734349301225284*w^2*t^4*u^4+760243654966403568*w^2*t^2*u^6+110501164047154116*w^2*u^8-386673286375520700*w*t^9+631003288605064725*w*t^7*u^2-2745135295172183142*w*t^5*u^4+1473944413329318894*w*t^3*u^6+900451419600198648*w*t*u^8-96525716647626900*t^10+151122701691524325*t^8*u^2-1414279033331399994*t^6*u^4+459177714152965962*t^4*u^6+723092999225587548*t^2*u^8-50299690995650316*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(1023116289600*x*w*t^7*u-190762524527040*x*w*t^5*u^3-815790368889960*x*w*t^3*u^5-312537252153600*x*w*t*u^7+4336976870400*x*t^8*u-92842751926720*x*t^6*u^3-1426136949308271*x*t^4*u^5-1006992973029933*x*t^2*u^7-32449018317451*x*u^9+1534971840000*y*t^9+85706904844800*y*t^7*u^2-1518033156352620*y*t^5*u^4-2310384739421160*y*t^3*u^6-378119899333020*y*t*u^8+90801024000*z*w*t^8+30671055342080*z*w*t^6*u^2+58634153462958*z*w*t^4*u^4+165540056591694*z*w*t^2*u^6+22580612232818*z*w*u^8-90801024000*z*t^9-40219473918080*z*t^7*u^2+498921839455092*z*t^5*u^4+2122619339323506*z*t^3*u^6+654160474094932*z*t*u^8+153497184000*w^2*t^8+7036275569280*w^2*t^6*u^2-159578324912892*w^2*t^4*u^4-184828658703456*w^2*t^2*u^6-10679334742632*w^2*u^8+460491552000*w*t^9+23453060456640*w*t^7*u^2-396640919999796*w*t^5*u^4-337779284410248*w*t^3*u^6+52613406378804*w*t*u^8+153497184000*t^10+12500317932480*t^8*u^2-171521699064252*t^6*u^4-376383645657909*t^4*u^6-33739443845601*t^2*u^8+2744339580657*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.cv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^6-14*x^4*y^2+20*x^2*y^4-x^5*z+16*x^3*y^2*z+60*x*y^4*z-15*x^4*z^2+46*x^2*y^2*z^2-180*y^4*z^2+50*x^3*z^3-84*x*y^2*z^3-65*x^2*z^4+36*y^2*z^4+39*x*z^5-9*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.cv.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y^3+2/3*y^2*z-4/3*y*z^2+1/3*z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(2/5*y^12+16/15*y^11*z-16/15*y^10*z^2-32/45*y^10*u^2-88/27*y^9*z^3-16/27*y^9*z*u^2+208/81*y^8*z^4+314/81*y^8*z^2*u^2+1472/405*y^7*z^5+38/27*y^7*z^3*u^2-1748/405*y^6*z^6-602/81*y^6*z^4*u^2-112/405*y^5*z^7+652/405*y^5*z^5*u^2+208/81*y^4*z^8+44/9*y^4*z^6*u^2-136/81*y^3*z^9-308/81*y^3*z^7*u^2+208/405*y^2*z^10+82/81*y^2*z^8*u^2-32/405*y*z^11-2/27*y*z^9*u^2+2/405*z^12-2/405*z^10*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*y^2*u+1/3*y*z*u-1/3*z^2*u);
// Codomain equation:
map_2_codomain := [-20*x^8+80*x^6*z^2-110*x^4*z^4+100*x^2*z^6+y^2+y*z^4-31*z^8];
