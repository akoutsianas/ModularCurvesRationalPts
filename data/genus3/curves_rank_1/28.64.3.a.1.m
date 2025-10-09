
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 28.64.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 28E3
// Rouse-Sutherland-Zureick-Brown label: 28.64.3.1

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 5, 17, 9], [0, 15, 27, 15], [15, 3, 3, 14], [27, 5, 1, 0]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 64;

// Curve data
conductor := [[2, 12], [7, 3]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.8.0.a.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.8.0.a.1", "14.16.0.a.1", "28.32.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w+z*w+w^2+z*t-w*t,x^2+y^2-x*z+z^2+y*w+z*w-z*t+w*t,x^2+y^2+y*z+y*w-x*t-y*t+x*u-y*u-z*u-w*u,x*y-x*z-y*z+z^2+x*w+y*w-w^2-y*t+z*t-2*w*t+x*u,y^2+2*x*z-y*z-z^2-x*w+3*y*w+z*w+2*w^2-z*t,x^2+x*y+y^2-x*z-y*z-2*z^2+2*x*w+2*y*w+2*w^2-x*t+z*t-y*u,2*x*y+3*x*z-2*y*z-15*z^2+3*x*w-2*y*w+19*z*w-15*w^2-x*t-y*t+z*t+w*t-t^2+x*u-y*u-u^2];

// Singular plane model
model_1 := [9*x^8-20*x^7*y+18*x^6*y^2-8*x^5*y^3+4*x^4*y^4-72*x^7*z+114*x^6*y*z-100*x^5*y^2*z+28*x^4*y^3*z-16*x^3*y^4*z+258*x^6*z^2-214*x^5*y*z^2+228*x^4*y^2*z^2-20*x^3*y^3*z^2+24*x^2*y^4*z^2-528*x^5*z^3+118*x^4*y*z^3-288*x^3*y^2*z^3-20*x^2*y^3*z^3-16*x*y^4*z^3+667*x^4*z^4+118*x^3*y*z^4+228*x^2*y^2*z^4+28*x*y^3*z^4+4*y^4*z^4-528*x^3*z^5-214*x^2*y*z^5-100*x*y^2*z^5-8*y^3*z^5+258*x^2*z^6+114*x*y*z^6+18*y^2*z^6-72*x*z^7-20*y*z^7+9*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-x^4+2*x^2*y*z-7*x^2*z^2-7*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*(u*(2674108800*x*t^7+90014921280*x*t^6*u+194032928448*x*t^5*u^2+252197390400*x*t^4*u^3+627359424872*x*t^3*u^4-1653023302712*x*t^2*u^5-1609418910158*x*t*u^6+688271661088*x*u^7-14380997760*y*w*t^6-27209702400*y*w*t^5*u-363544447296*y*w*t^4*u^2-107811122400*y*w*t^3*u^3+970257145800*y*w*t^2*u^4+1940681957796*y*w*t*u^5-2954108742012*y*w*u^6-4368396864*y*t^7-43988891904*y*t^6*u-115971101856*y*t^5*u^2-871434950960*y*t^4*u^3+1135783495388*y*t^3*u^4+2488225045574*y*t^2*u^5-1254180276640*y*t*u^6+1270139957154*y*u^7+15471614688*z*w*t^6+502642589952*z*w*t^5*u+1420096043568*z*w*t^4*u^2+2206028375864*z*w*t^3*u^3-3991269013490*z*w*t^2*u^4-7175731935209*z*w*t*u^5+8606176061128*z*w*u^6-12769453920*z*t^7-122264702496*z*t^6*u-580604030256*z*t^5*u^2-392721349624*z*t^4*u^3+668647103394*z*t^3*u^4+2084020532531*z*t^2*u^5-2302759919557*z*t*u^6+39105771757*z*u^7-44800467840*w^2*t^6-507503181312*w^2*t^5*u-1656878021184*w^2*t^4*u^2-3573773783008*w^2*t^3*u^3+5973586741336*w^2*t^2*u^4+12923925713092*w^2*t*u^5-10907260534112*w^2*u^6+15321826272*w*t^7-2294655648*w*t^6*u+384689372208*w*t^5*u^2-593040402904*w*t^4*u^3-448365273306*w*t^3*u^4+537945694757*w*t^2*u^5+3346383565019*w*t*u^6+39105835300*w*u^7-1870716768*t^8-27760289664*t^7*u-16830022608*t^6*u^2-173020999944*t^5*u^3+126741476490*t^4*u^4+337091825421*t^3*u^5-247926531918*t^2*u^6+481284568500*t*u^7-398233473054*u^8));
//   Coordinate number 1:
map_0_coord_1 := 1*(187113072*x*t^8+880971376*x*t^7*u+1335838276*x*t^6*u^2+2113456438*x*t^5*u^3-15347119514*x*t^4*u^4-28643832638*x*t^3*u^5+85488497672*x*t^2*u^6+9329465233*x*t*u^7-28110592480*x*u^8-466192560*y*w*t^7-461626152*y*w*t^6*u-6757517340*y*w*t^5*u^2+18865277316*y*w*t^4*u^3+46433579148*y*w*t^3*u^4-124605946542*y*w*t^2*u^5+36382392264*y*w*t*u^6+24829457265*y*w*u^7-250206520*y*t^8-1150773400*y*t^7*u-7749773254*y*t^6*u^2+855763778*y*t^5*u^3+68918799746*y*t^4*u^4-116047616786*y*t^3*u^5+27052979090*y*t^2*u^6+12040780906*y*t*u^7-10159604457*y*u^8+1269999292*z*w*t^7+6530386300*z*w*t^6*u+15056539261*z*w*t^5*u^2-52300418135*z*w*t^4*u^3-185420658965*z*w*t^3*u^4+430436722253*z*w*t^2*u^5-69079595411*z*w*t*u^6-104600945083*z*w*u^7-501778004*z*t^8-1431794176*z*t^7*u-5093610181*z*t^6*u^2+20905539956*z*t^5*u^3+41199505244*z*t^4*u^4-110483635548*z*t^3*u^5+12675069471*z*t^2*u^6+18084277263*z*t*u^7+8469896945*z*u^8-2022874544*w^2*t^7-7201119152*w^2*t^6*u-32832766868*w^2*t^5*u^2+53099855872*w^2*t^4*u^3+337165707820*w^2*t^3*u^4-643569727690*w^2*t^2*u^5+51214167766*w^2*t*u^6+157700090018*w^2*u^7+309710332*w*t^8-547822264*w*t^7*u+611202833*w*t^6*u^2-23995200190*w*t^5*u^3+11230381244*w*t^4*u^4+74256557454*w*t^3*u^5-79631636556*w*t^2*u^6-14773063188*w*t*u^7+8469896945*w*u^8-71022276*t^9-126202308*t^8*u-815239989*t^7*u^2-940543149*t^6*u^3+13925627478*t^5*u^4-22379848806*t^4*u^5+15670820487*t^3*u^6-16212425616*t^2*u^7+1000975296*t*u^8+5353082349*u^9);

// Map from the embedded model to the plane model of modular curve with label 28.64.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8-20*x^7*y+18*x^6*y^2-8*x^5*y^3+4*x^4*y^4-72*x^7*z+114*x^6*y*z-100*x^5*y^2*z+28*x^4*y^3*z-16*x^3*y^4*z+258*x^6*z^2-214*x^5*y*z^2+228*x^4*y^2*z^2-20*x^3*y^3*z^2+24*x^2*y^4*z^2-528*x^5*z^3+118*x^4*y*z^3-288*x^3*y^2*z^3-20*x^2*y^3*z^3-16*x*y^4*z^3+667*x^4*z^4+118*x^3*y*z^4+228*x^2*y^2*z^4+28*x*y^3*z^4+4*y^4*z^4-528*x^3*z^5-214*x^2*y*z^5-100*x*y^2*z^5-8*y^3*z^5+258*x^2*z^6+114*x*y*z^6+18*y^2*z^6-72*x*z^7-20*y*z^7+9*z^8];
