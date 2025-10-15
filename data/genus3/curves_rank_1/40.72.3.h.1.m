
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.8

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 35, 24, 39], [23, 10, 32, 31], [27, 14, 0, 1], [33, 1, 12, 17], [37, 17, 24, 35], [39, 34, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 3]];
bad_primes := [2, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.d.1", "20.36.1.c.1", "40.36.1.a.1", "40.36.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z*w-y*z*w-x*z*t,x^2*z+y^2*w+z^2*w-w^3-z^2*t-2*z*w*t+w*t^2,3*x*w^2-y*w^2-x*w*t,3*x*w*t-y*w*t-x*t^2,x^2*z+x*y*w+2*z^2*w-2*z*w^2,3*x^2*w-x*y*w-x^2*t,3*x*y*w-y^2*w-x*y*t,3*x^2*z-x*y*z+x*y*t+2*z^2*t-2*z*w*t,x^2*y+2*x*z*w+2*y*z*w+x*w^2-y*w^2+2*x*z*t-y*w*t-x*t^2,x^2*y-x*y^2+4*x*z^2-y*z^2+x*z*w-y*z*w+x*w^2+x*z*t-x*t^2,3*x^2*z-x*y*z+2*x*y*w+y^2*w-3*z^2*w-2*z*w^2-w^3-z^2*t+w*t^2,x^2*z+2*x*y*w+y^2*w+2*z*w^2-2*w^3-2*z^2*t+4*z*w*t-2*w^2*t,x^2*y-4*x*z^2+y*z^2-2*y*z*w+x*w^2+4*x*z*t-x*t^2,2*x^2*z-4*x*y*z+y^2*z+x*y*w-3*y^2*w+2*z^2*w+2*z*w^2+2*w^3+x*y*t-2*z^2*t+2*z*t^2-2*w*t^2,3*x*y*t-y^2*t+8*z*t^2-2*w*t^2-2*t^3,3*x*y^2-y^3+8*y*z*t-2*y*w*t-2*y*t^2];

// Singular plane model
model_1 := [x^4*y^2-2*x^4*y*z-3*x^4*z^2+4*x^2*y^2*z^2-40*x^2*y*z^3+116*x^2*z^4+4*y^2*z^4-8*y*z^5-12*z^6];

// Weierstrass model
model_2 := [4*x^6*z^2+x^4*y+2*x^4*z^4+16*x^2*z^6+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(328050*x^10*t-965925*x^8*t^3-6161400*x^6*t^5-22027400*x^4*t^7-70505600*x^2*t^9-78732*z^11+58701267*z^10*t-14564501460*z^9*t^2+1198552982400*z^8*t^3+506305021680*z^7*t^4+108144628966368*z^6*t^5+2564573231976192*z^5*t^6+49041557156422800*z^4*t^7-553844744504628480*z^3*t^8-162921157130461253440*z^2*t^9-7563223659940877484*z*w^10+70751633823512226198*z*w^9*t-296827925765791964616*z*w^8*t^2+789116348062703098368*z*w^7*t^3-1518528324351651069360*z*w^6*t^4+2268466861973360449978*z*w^5*t^5-2796120994097554986972*z*w^4*t^6+3111472111257999221744*z*w^3*t^7-3236237325994270927072*z*w^2*t^8+976973099667385436160*z*w*t^9-18029628000*z*t^10+1596615809122119384*w^11-13246157835345553065*w^10*t+46957477427805382335*w^9*t^2-101222593618496574906*w^8*t^3+148210723029184246470*w^7*t^4-149957118042408745501*w^6*t^5+103062936425699049683*w^5*t^6-60983903678641170640*w^4*t^7+23074999832339368304*w^3*t^8+485391368417280832640*w^2*t^9-162921157280805256240*w*t^10+994647600*t^11);
//   Coordinate number 1:
map_0_coord_1 := 3^8*(12*z^10*t+185*z^9*t^2+1457*z^8*t^3-63554*z^7*t^4-6409458*z^6*t^5-432318507*z^5*t^6-26810806651*z^4*t^7-1624565159932*z^3*t^8-97976809900800*z^2*t^9-784148083200*z*w^10+6482176842952*z*w^9*t-28763542694497*z*w^8*t^2+91626574953724*z*w^7*t^3-235495933075424*z*w^6*t^4+516117958037386*z*w^5*t^5-981006651143120*z*w^4*t^6+1577420146171304*z*w^3*t^7-1896499454139957*z*w^2*t^8+586236294244868*z*w*t^9+165535660800*w^11-1193218295428*w^10*t+4634548879156*w^9*t^2-13003678258321*w^8*t^3+29626024620112*w^7*t^4-57549216402944*w^6*t^5+94867027193506*w^5*t^6-120534806529292*w^4*t^7+60612603610700*w^3*t^8+284209849549459*w^2*t^9-97976809900800*w*t^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y^2-2*x^4*y*z-3*x^4*z^2+4*x^2*y^2*z^2-40*x^2*y*z^3+116*x^2*z^4+4*y^2*z^4-8*y*z^5-12*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*x^4*w^4-1/4*x^4*w^3*t+5*x^2*w^6-x^2*w^5*t+w^8-w^7*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2);
// Codomain equation:
map_2_codomain := [4*x^6*z^2+x^4*y+2*x^4*z^4+16*x^2*z^6+y^2-4*z^8];
