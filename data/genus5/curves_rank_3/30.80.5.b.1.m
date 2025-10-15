
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 30.80.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 30J5
// Rouse-Sutherland-Zureick-Brown label: 30.80.5.2

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 28, 15, 29], [2, 1, 21, 10], [16, 3, 3, 20], [19, 4, 24, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 6], [3, 8], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3, -27];
// Modular curve is a fiber product of the following curvesfactors := ['5.10.0.a.1', '6.8.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.8.0.b.1", "15.40.2.a.1", "30.20.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*z+2*y*z-x*w-y*w-2*x*t-y*t,15*x*y+15*y^2-z^2+7*z*w-w^2+3*z*t-3*w*t-t^2,27*x^2+21*x*y-3*y^2+z^2-6*z*w+2*w^2-3*z*t+4*w*t+t^2];

// Singular plane model
model_1 := [729*x^8+3618*x^7*y+7297*x^6*y^2-162*x^6*z^2+7886*x^5*y^3-753*x^5*y*z^2+5090*x^4*y^4-1050*x^4*y^2*z^2+9*x^4*z^4+2036*x^3*y^5-525*x^3*y^3*z^2+54*x^3*y*z^4+497*x^2*y^6-75*x^2*y^4*z^2+99*x^2*y^2*z^4+68*x*y^7+12*x*y^5*z^2+54*x*y^3*z^4+4*y^8+3*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^15*3^3*5*(9601962589215*y^2*w^8-871757220649095*y^2*w^7*t+576292998468060*y^2*w^6*t^2+15755899084867920*y^2*w^5*t^3-21622628942726400*y^2*w^4*t^4-49721805109670400*y^2*w^3*t^5+97962952307328000*y^2*w^2*t^6-23487000786432000*y^2*w*t^7-20224726548480000*y^2*t^8+20407228954200*z^2*w^8+40374240041547*z^2*w^7*t-1651692787087068*z^2*w^6*t^2+1052291979127536*z^2*w^5*t^3+17937633441841920*z^2*w^4*t^4-26173029396395520*z^2*w^3*t^5-38062026512409600*z^2*w^2*t^6+93235361162342400*z^2*w*t^7-47040750010368000*z^2*t^8-23858964738603*z*w^9-439152102564291*z*w^8*t+2502682243926603*z*w^7*t^2+6006695086172452*z*w^6*t^3-34365514636417488*z*w^5*t^4+6924253693236480*z*w^4*t^5+105355951020725760*z*w^3*t^6-121135509279360000*z*w^2*t^7+15431417729740800*z*w*t^8+20149587247104000*z*t^9+2493314078598*w^10-21822206392539*w^9*t-149949370522632*w^8*t^2+37291150462027*w^7*t^3+1756486295950180*w^6*t^4+2794753270788336*w^5*t^5-12300551892599040*w^4*t^6-6851655678481920*w^3*t^7+34887464911641600*w^2*t^8-19768988326809600*w*t^9-833304526848000*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(59879250824175*y^2*w^8+97200308717325*y^2*w^7*t+37214556111000*y^2*w^6*t^2-64768443492000*y^2*w^5*t^3-113376141216000*y^2*w^4*t^4+22616864064000*y^2*w^3*t^5-4171461120000*y^2*w^2*t^6+2137466880000*y^2*w*t^7+16962985834200*z^2*w^8+491441469435*z^2*w^7*t-34732877495400*z^2*w^6*t^2-23332526210400*z^2*w^5*t^3+9255847564800*z^2*w^4*t^4+2408416243200*z^2*w^3*t^5+2058130944000*z^2*w^2*t^6-218474496000*z^2*w*t^7-29859840000*z^2*t^8+35521439028165*z*w^9+16240935421305*z*w^8*t+39067382813895*z*w^7*t^2+74774587295000*z*w^6*t^3-11594411954400*z*w^5*t^4-10008848332800*z*w^4*t^5-10906400217600*z*w^3*t^6-4636776960000*z*w^2*t^7+655423488000*z*w*t^8+89579520000*z*t^9-825121684314*w^10-11234236702275*w^9*t-23978736701820*w^8*t^2-45118094797765*w^7*t^3-36843157709800*w^6*t^4+53329111200*w^5*t^5+2194422566400*w^4*t^6+4604552179200*w^3*t^7+1547859456000*w^2*t^8-218474496000*w*t^9-29859840000*t^10);

// Map from the canonical model to the plane model of modular curve with label 30.80.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [729*x^8+3618*x^7*y+7297*x^6*y^2-162*x^6*z^2+7886*x^5*y^3-753*x^5*y*z^2+5090*x^4*y^4-1050*x^4*y^2*z^2+9*x^4*z^4+2036*x^3*y^5-525*x^3*y^3*z^2+54*x^3*y*z^4+497*x^2*y^6-75*x^2*y^4*z^2+99*x^2*y^2*z^4+68*x*y^7+12*x*y^5*z^2+54*x*y^3*z^4+4*y^8+3*y^6*z^2+9*y^4*z^4];
