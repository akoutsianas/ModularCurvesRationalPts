
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.fp.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.246

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 12, 1], [11, 4, 12, 23], [11, 22, 0, 11], [13, 13, 0, 5], [19, 16, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.k.1", "24.48.0.bs.1", "24.48.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t,x*w-z*w+x*t-y*t,x^2+x*y-y^2-x*z,x^2-x*y-y^2+x*z+w^2-w*t,x^2+x*y+y^2+x*z+w^2,2*y^2-2*y*z-w*t+t^2,3*x^2-2*x*y+y^2-x*z-y*z+z^2+w^2+4*w*t-2*t^2+x*u-y*u+z*u+u^2];

// Singular plane model
model_1 := [112*x^8-8*x^7*y+4*x^6*y^2-8*x^6*z^2+4*x^5*y*z^2+4*x^4*y^2*z^2-28*x^4*z^4+6*x^3*y*z^4+x^2*y^2*z^4+2*x^2*z^6+x*y*z^6+z^8];

// Weierstrass model
model_2 := [x^8+x^4*y-30*x^4*z^4+y^2+108*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(684408454832937923569684*x*t^10*u-476857706741504670169224*x*t^8*u^3+78002337443009736980160*x*t^6*u^5-2828538196715483488320*x*t^4*u^7+13555555664952264000*x*t^2*u^9-2221520747664256*x*u^11-546543144377124276696748*y*t^10*u+73804397732288716961160*y*t^8*u^3+49620852754643108966832*y*t^6*u^5-2667640335445832682432*y*t^4*u^7+13548669324783070080*y*t^2*u^9-2221592602046336*y*u^11-50879169568869678263696*z^2*t^10+94001702359145276291652*z^2*t^8*u^2-12591116399514945342456*z^2*t^6*u^4+207769970665775247744*z^2*t^4*u^6-261245828073047328*z^2*t^2*u^8+63473047040*z^2*u^10-917971199300671841317776*z*w*t^9*u+500662920378689143816608*z*w*t^7*u^3-35225869467830350876560*z*w*t^5*u^5+358847862540265123200*z*w*t^3*u^7-298788461714617152*z*w*t*u^9-118015333002981737183588*z*t^10*u+121873261159827125018280*z*t^8*u^3-13896093811219942944888*z*t^6*u^5+214448392932991178304*z*t^4*u^7-262356267226060128*z*t^2*u^9+63473047040*z*u^11-290114347347673197288576*w^2*t^10+663465402547371261557622*w^2*t^8*u^2-121350831039219059604900*w^2*t^6*u^4+3298465409747168620512*w^2*t^4*u^6-10877345059256644752*w^2*t^2*u^8+1221838780242528*w^2*u^10-154445605842188893939028*w*t^11+235692179766410056791486*w*t^9*u^2+48222526196441328798276*w*t^7*u^4-10645434939044793454224*w*t^5*u^6+181230157367221805136*w*t^3*u^8-224924274548335456*w*t*u^10+150775394589572685189089*t^12-395834312162852311480592*t^10*u^2+158976501823467000897084*t^8*u^4-14506502720328820966296*t^6*u^6+215213970323091232416*t^4*u^8-262356425908677728*t^2*u^10+9237799232*u^12);
//   Coordinate number 1:
map_0_coord_1 := 7^8*(t^3*(1306617914066*x*t^7*u-493403446488*x*t^5*u^3+36924863360*x*t^3*u^5-208130048*x*t*u^7-1007181820178*y*t^7*u-141469848672*y*t^5*u^3+34363579264*y*t^3*u^5-208531456*y*t*u^7-140532918190*z^2*t^7+106597320696*z^2*t^5*u^2-3299868544*z^2*t^3*u^4+2458624*z^2*t*u^6-1783750850508*z*w*t^6*u+377644495872*z*w*t^4*u^3-5719762944*z*w*t^2*u^5+2408448*z*w*u^7-264873147010*z*t^7*u+123335921400*z*t^5*u^3-3403055488*z*t^3*u^5+2458624*z*t*u^7-801322352292*w^2*t^7+840848926428*w^2*t^5*u^2-46860194304*w^2*t^3*u^4+155156736*w^2*t*u^6-426592884172*w*t^8+188911401636*w*t^6*u^2+86607768128*w*t^4*u^4-2885797376*w*t^2*u^6+2107392*w*u^8+416455425127*t^9-579490104526*t^7*u^2+133031903416*t^5*u^4-3410255744*t^3*u^6+2458624*t*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [112*x^8-8*x^7*y+4*x^6*y^2-8*x^6*z^2+4*x^5*y*z^2+4*x^4*y^2*z^2-28*x^4*z^4+6*x^3*y*z^4+x^2*y^2*z^4+2*x^2*z^6+x*y*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fp.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y^4+4*y^3*u+2*y^2*t^2+2*y*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^8+x^4*y-30*x^4*z^4+y^2+108*z^8];
