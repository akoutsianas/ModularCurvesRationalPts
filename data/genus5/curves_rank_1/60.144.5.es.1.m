
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.es.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.265

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 44, 5], [1, 38, 6, 11], [8, 3, 49, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.bu.1", "60.72.1.g.1", "60.72.1.bk.1", "60.72.1.ef.1", "60.72.3.hw.1", "60.72.3.oa.1", "60.72.3.te.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y^2-z*w+z*t+2*w*t-t^2,3*x^2+y^2-z^2+z*w+w^2-2*w*t,3*x^2-4*y^2-z^2];

// Singular plane model
model_1 := [900*x^4*z^4-3000*x^2*y^4*z^2+3000*x^2*y^2*z^4+360*x^2*z^6+625*y^8-2000*y^6*z^2+1450*y^4*z^4+240*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(29103209494*z*w^17-555563407165*z*w^16*t+4887046225360*z*w^15*t^2-26265738314800*z*w^14*t^3+96439309518700*z*w^13*t^4-256295302404250*z*w^12*t^5+509726923630000*z*w^11*t^6-773852275802500*z*w^10*t^7+906879136746250*z*w^9*t^8-824311810859375*z*w^8*t^9+580773339875000*z*w^7*t^10-315252203750000*z*w^6*t^11+130208645093750*z*w^5*t^12-40066570390625*z*w^4*t^13+8872626875000*z*w^3*t^14-1332994531250*z*w^2*t^15+121376562500*z*w*t^16-5046875000*z*t^17+12054944081*w^18-267017985228*w^17*t+2709312869745*w^16*t^2-16731086877120*w^15*t^3+70431316049550*w^14*t^4-214454143364400*w^13*t^5+489022634385000*w^12*t^6-853066714575000*w^11*t^7+1153002455836875*w^10*t^8-1215559094667500*w^9*t^9+1001408287171875*w^8*t^10-642937819500000*w^7*t^11+319287756609375*w^6*t^12-121000758000000*w^5*t^13+34235812968750*w^4*t^14-6981955312500*w^3*t^15+967094531250*w^2*t^16-81253125000*w*t^17+3119140625*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(2079488*z*w^11-28175780*z*w^10*t+167825180*z*w^9*t^2-578596625*z*w^8*t^3+1279630700*z*w^7*t^4-1901505875*z*w^6*t^5+1932820250*z*w^5*t^6-1341224375*z*w^4*t^7+621695000*z*w^3*t^8-183140625*z*w^2*t^9+30843750*z*w*t^10-2250000*z*t^11+861352*w^12-14307096*w^11*t+103857270*w^10*t^2-435470860*w^9*t^3+1173183225*w^8*t^4-2135752650*w^7*t^5+2688874500*w^6*t^6-2354376750*w^5*t^7+1420548750*w^4*t^8-575258750*w^3*t^9+148293750*w^2*t^10-21843750*w*t^11+1390625*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.es.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [900*x^4*z^4-3000*x^2*y^4*z^2+3000*x^2*y^2*z^4+360*x^2*z^6+625*y^8-2000*y^6*z^2+1450*y^4*z^4+240*y^2*z^6+9*z^8];
