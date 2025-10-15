
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ed.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.186

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 16, 13], [11, 6, 8, 19], [17, 0, 20, 13], [19, 15, 8, 1], [23, 9, 12, 1], [23, 21, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 3]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.h.1", "24.48.0.bt.2", "24.48.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w+x*y*w+x*z*w+y*z*w-z*w*t,x^2*t+x*y*t+x*z*t+y*z*t-z*t^2,x^3+x^2*y-x*z^2-y*z^2-x*z*t+z^2*t,x^3+x^2*y+x^2*z+x*y*z-x*z*t,x^2*y+x*y^2+x*y*z+y^2*z-y*z*t,3*x*z*w+x*w*t+z*w*t,2*x^2*z-x*y*z-x*z^2-y*z^2+x^2*t+x*z*t+z^2*t,x^3+x^2*y+x^2*z-2*x*y*z+x^2*t-z*t^2,3*x*z*t+x*t^2+z*t^2,3*x*z^2+x*z*t+z^2*t,2*x^2*w+2*x*y*w-x*z*w-y*z*w+z*w*t+w*t^2,2*x^2*t+2*x*y*t-x*z*t-y*z*t+z*t^2+t^3,x^3-x^2*y-2*x*y^2+x^2*z-x*y*z+y^2*z+x^2*t-y*z*t-y*t^2-z*t^2,x*y^2+y^3+x*y*z+y^2*z+x*w^2+y*w^2-x^2*t-x*y*t+y^2*t-x*z*t+2*y*z*t+w^2*t+y*t^2+z*t^2,x^3-x^2*y+x*y^2+x^2*z-x*y*z-2*y^2*z+3*x*w^2+x^2*t+x*y*t-y^2*t-y*z*t-w^2*t-z*t^2,x^3-x*y*z+y^2*z-x*z^2+3*y*z^2+x*w^2+2*z*w^2-x*z*t+y*z*t+z^2*t];

// Singular plane model
model_1 := [x^5*y^2+x^6*z+5*x^4*y^2*z+11*x^5*z^2+8*x^3*y^2*z^2+47*x^4*z^3+4*x^2*y^2*z^3+108*x^3*z^4+144*x^2*z^5+108*x*z^6+36*z^7];

// Weierstrass model
model_2 := [x^7*z+5*x^6*z^2+7*x^5*z^3+10*x^4*z^4+7*x^3*z^5+5*x^2*z^6+x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(962938848411648*x*y*w^12-13299849829646496*x*y*w^10*t^2+37379923753306032*x*y*w^8*t^4-140743781447346432*x*y*w^6*t^6+575547716747367936*x*y*w^4*t^8-2476556695720562688*x*y*w^2*t^10+11057654871309324288*x*y*t^12+5447737373884416*x*w^12*t-20249454795816960*x*w^10*t^3+67130971404632064*x*w^8*t^5-266298505222422528*x*w^6*t^7+1121555473602969600*x*w^4*t^9-4928741264427319296*x*w^2*t^11+22362436495860563968*x*t^13+947892925716570*y^2*w^12-8810592245097435*y^2*w^10*t^2+23621609252056140*y^2*w^8*t^4-92784619649556000*y^2*w^6*t^6+383529779124497280*y^2*w^4*t^8-1662773195733030144*y^2*w^2*t^10+7465703418958070784*y^2*t^12+5416531022315520*y*w^12*t-18426607593062400*y*w^10*t^3+60571363282255872*y*w^8*t^5-244799573304803328*y*w^6*t^7+1035811609122963456*y*w^4*t^9-4566554441951477760*y*w^2*t^11+20768107037441654784*y*t^13-106993205379072*z^14-13374150672384000*z^13*t-593886590690918400*z^12*t^2-10826117393059676160*z^11*t^3-70608882797018873856*z^10*t^4-241430726625133068288*z^9*t^5-499088431908051222528*z^8*t^6-640044050574483652608*z^7*t^7-429255338967081418752*z^6*t^8+103157283754002087936*z^5*t^9+621896578321610833920*z^4*t^10+803073829116684533760*z^3*t^11+619691675115618435072*z^2*t^12+290398321981687595008*z*t^13-3188646*w^14+4148959752191133*w^12*t^2-11202696382923864*w^10*t^4+40987004868927792*w^8*t^6-164945003417508096*w^6*t^8+701169868157260032*w^4*t^10-3102041882285500416*w^2*t^12+48591648808662020096*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(t*(209952*x*y*w^8*t^3+1971216*x*y*w^6*t^5-186084864*x*y*w^4*t^7+544094208*x*y*w^2*t^9-838328320*x*y*t^11-396361728*x*w^4*t^8+704643072*x*w^2*t^10-998244352*x*t^12-118098*y^2*w^10*t-1266273*y^2*w^8*t^3-4114476*y^2*w^6*t^5-3452544*y^2*w^4*t^7+112465152*y^2*w^2*t^9-284864000*y^2*t^11+132120576*y*w^2*t^10-455081984*y*t^12+1486016741376*z^13+990677827584*z^12*t-1733686198272*z^11*t^2-1479137034240*z^10*t^3-213270921216*z^9*t^4-41278242816*z^8*t^5+11816534016*z^7*t^6-329121792*z^6*t^7-2208301056*z^5*t^8+2232926208*z^4*t^9-1618821120*z^3*t^10-867901440*z^2*t^11-4022337536*z*t^12-118098*w^12*t-1423737*w^10*t^3-5522904*w^8*t^5-6683472*w^6*t^7+48508416*w^4*t^9+66923008*w^2*t^11-959707136*t^13));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ed.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^5*y^2+x^6*z+5*x^4*y^2*z+11*x^5*z^2+8*x^3*y^2*z^2+47*x^4*z^3+4*x^2*y^2*z^3+108*x^3*z^4+144*x^2*z^5+108*x*z^6+36*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.ed.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z+1/6*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*z^3*w-1/8*z^2*w*t-1/72*z*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/6*t);
// Codomain equation:
map_2_codomain := [x^7*z+5*x^6*z^2+7*x^5*z^3+10*x^4*z^4+7*x^3*z^5+5*x^2*z^6+x*z^7+y^2];
