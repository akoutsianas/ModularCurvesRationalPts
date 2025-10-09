
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.mw.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.552

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[35, 22, 32, 29], [35, 32, 44, 19], [47, 10, 50, 53], [53, 36, 39, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.2.bx.1", "60.36.0.ca.1", "60.36.1.p.1", "60.36.1.t.1", "60.36.1.fk.1", "60.36.2.bq.1", "60.36.2.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z^2+x*t-z*u,x*y+y^2-z^2-y*t-t^2,x*y+y^2+2*z^2-x*t-y*t-t^2+z*u,3*y*z+4*z*t+y*u,5*x^2+3*x*y-y^2-2*z^2+y*t+t^2+2*z*u+u^2,2*x^2-2*x*y+2*y^2-3*x*w+3*y*w+3*w^2+x*t-z*u,5*x*z+4*y*z-z*t+t*u];

// Singular plane model
model_1 := [237221604*x^8-226732842*x^7*y+139548321*x^6*y^2-23511993*x^5*y^3+5906794*x^4*y^4-1712565*x^3*y^5+514650*x^2*y^6-70875*x*y^7+5625*y^8+196016346*x^6*z^2-121355451*x^5*y*z^2-35337363*x^4*y^2*z^2-17255793*x^3*y^3*z^2+776360*x^2*y^4*z^2+766350*x*y^5*z^2+8250*y^6*z^2+117339489*x^4*z^4+15641874*x^3*y*z^4+1689321*x^2*y^2*z^4+49395*x*y^3*z^4+470350*y^4*z^4+14560956*x^2*z^6+1680408*x*y*z^6-264795*y^2*z^6+675684*z^8];

// Weierstrass model
model_2 := [180*x^8+720*x^7*z+1260*x^6*z^2+1260*x^5*z^3+1725*x^4*z^4+2190*x^3*z^5+1485*x^2*z^6+480*x*z^7+y^2+y*z^4+499*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(435661127999*x*t^8+4147678990290*x*t^6*u^2+1360939117750*x*t^4*u^4+23942230000*x*t^2*u^6+262440000*x*u^8+87138281250*y*t^8-810416353925*y*t^6*u^2-1418825163125*y*t^4*u^4-93698306250*y*t^2*u^6-71059375*y*u^8-4546645258075*z*t^7*u-11456206165250*z*t^5*u^3-1740456681250*z*t^3*u^5-21077187500*z*t*u^7+53820703125*t^9+590787312462*t^7*u^2+603167585910*t^5*u^4+8945995500*t^3*u^6-419904000*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5^6*(23104*x*t^8+136320*x*t^6*u^2+56000*x*t^4*u^4+3125*x*t^2*u^6-35584*y*t^6*u^2-44800*y*t^4*u^4-7050*y*t^2*u^6-125*y*u^8-199424*z*t^7*u-363520*z*t^5*u^3-89600*z*t^3*u^5-3625*z*t*u^7+23040*t^7*u^2+19200*t^5*u^4+1575*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.mw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [237221604*x^8-226732842*x^7*y+139548321*x^6*y^2-23511993*x^5*y^3+5906794*x^4*y^4-1712565*x^3*y^5+514650*x^2*y^6-70875*x*y^7+5625*y^8+196016346*x^6*z^2-121355451*x^5*y*z^2-35337363*x^4*y^2*z^2-17255793*x^3*y^3*z^2+776360*x^2*y^4*z^2+766350*x*y^5*z^2+8250*y^6*z^2+117339489*x^4*z^4+15641874*x^3*y*z^4+1689321*x^2*y^2*z^4+49395*x*y^3*z^4+470350*y^4*z^4+14560956*x^2*z^6+1680408*x*y*z^6-264795*y^2*z^6+675684*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.mw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/13*z^3+19/39*z^2*t+8/39*z^2*u-2/39*z*t*u+2/39*z*u^2-1/39*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1831532/28561*z^12+798000/28561*z^11*w-1007304/28561*z^11*t+8112272/85683*z^11*u-609900/28561*z^10*w*t+1094000/28561*z^10*w*u-991864/28561*z^10*t*u+4535312/85683*z^10*u^2-663500/28561*z^9*w*t*u+518000/28561*z^9*w*u^2-3976/507*z^9*t*u^2+9680240/771147*z^9*u^3-214300/28561*z^8*w*t*u^2+542000/257049*z^8*w*u^3+622312/257049*z^8*t*u^3+791432/2313441*z^8*u^4+76900/257049*z^7*w*t*u^3-802000/771147*z^7*w*u^4+957800/771147*z^7*t*u^4-960560/2313441*z^7*u^5+505300/771147*z^6*w*t*u^4-314000/771147*z^6*w*u^5+230936/2313441*z^6*t*u^5-178384/2313441*z^6*u^6+34300/257049*z^5*w*t*u^5-14000/257049*z^5*w*u^6-19928/771147*z^5*t*u^6-1232/257049*z^5*u^7+7300/771147*z^4*w*t*u^6-2000/771147*z^4*w*u^7-11848/2313441*z^4*t*u^7-148/2313441*z^4*u^8+100/771147*z^3*w*t*u^7-592/2313441*z^3*t*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(11/13*z^3-19/39*z^2*t+14/39*z^2*u+2/39*z*t*u+1/39*z*u^2+1/39*t*u^2);
// Codomain equation:
map_2_codomain := [180*x^8+720*x^7*z+1260*x^6*z^2+1260*x^5*z^3+1725*x^4*z^4+2190*x^3*z^5+1485*x^2*z^6+480*x*z^7+y^2+y*z^4+499*z^8];
