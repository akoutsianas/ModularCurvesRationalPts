
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.qr.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.81

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 5, 21], [3, 38, 32, 45], [13, 24, 33, 23], [41, 0, 48, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 9], [5, 8]];
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
covers := ["12.72.1.q.1", "30.72.1.k.1", "60.72.1.cz.1", "60.72.3.sq.1", "60.72.3.te.1", "60.72.3.ty.1", "60.72.3.uv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2+x*w-w^2+x*t-2*w*t,x^2-x*y-y^2+x*t-2*w*t-t^2,x^2-x*y-y^2+3*z^2];

// Singular plane model
model_1 := [9*x^8-6*x^6*z^2-135*x^4*y^2*z^2-5*x^4*z^4+120*x^2*y^2*z^4+225*y^4*z^4+2*x^2*z^6+45*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*x*w^17+121376562500*x*w^16*t+1332994531250*x*w^15*t^2+8872626875000*x*w^14*t^3+40066570390625*x*w^13*t^4+130208645093750*x*w^12*t^5+315252203750000*x*w^11*t^6+580773339875000*x*w^10*t^7+824311810859375*x*w^9*t^8+906879136746250*x*w^8*t^9+773852275802500*x*w^7*t^10+509726923630000*x*w^6*t^11+256295302404250*x*w^5*t^12+96439309518700*x*w^4*t^13+26265738314800*x*w^3*t^14+4887046225360*x*w^2*t^15+555563407165*x*w*t^16+29103209494*x*t^17-3119140625*w^18-81253125000*w^17*t-967094531250*w^16*t^2-6981955312500*w^15*t^3-34235812968750*w^14*t^4-121000758000000*w^13*t^5-319287756609375*w^12*t^6-642937819500000*w^11*t^7-1001408287171875*w^10*t^8-1215559094667500*w^9*t^9-1153002455836875*w^8*t^10-853066714575000*w^7*t^11-489022634385000*w^6*t^12-214454143364400*w^5*t^13-70431316049550*w^4*t^14-16731086877120*w^3*t^15-2709312869745*w^2*t^16-267017985228*w*t^17-12054944081*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(2250000*x*w^11+30843750*x*w^10*t+183140625*x*w^9*t^2+621695000*x*w^8*t^3+1341224375*x*w^7*t^4+1932820250*x*w^6*t^5+1901505875*x*w^5*t^6+1279630700*x*w^4*t^7+578596625*x*w^3*t^8+167825180*x*w^2*t^9+28175780*x*w*t^10+2079488*x*t^11-1390625*w^12-21843750*w^11*t-148293750*w^10*t^2-575258750*w^9*t^3-1420548750*w^8*t^4-2354376750*w^7*t^5-2688874500*w^6*t^6-2135752650*w^5*t^7-1173183225*w^4*t^8-435470860*w^3*t^9-103857270*w^2*t^10-14307096*w*t^11-861352*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.qr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8-6*x^6*z^2-135*x^4*y^2*z^2-5*x^4*z^4+120*x^2*y^2*z^4+225*y^4*z^4+2*x^2*z^6+45*y^2*z^6+z^8];
