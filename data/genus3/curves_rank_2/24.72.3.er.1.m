
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.er.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.296

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 16, 5], [11, 19, 14, 23], [15, 4, 14, 9], [19, 2, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.12.0.h.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.g.1", "24.36.0.bq.1", "24.36.1.n.1", "24.36.1.eq.1", "24.36.2.z.1", "24.36.2.bp.1", "24.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+z*w-x*t,2*x^2-y*z,y*z+2*x*w-y*t,2*x^2+y^2+4*y*z+z^2-2*x*w+y*t-2*z*t+t^2+y*u+u^2,2*x^2-4*y^2+4*y*z-z^2-2*x*w-2*w^2+y*t+2*z*t-t^2-y*u-u^2,2*x^2+2*y*z-11*z^2-2*z*t+t^2,3*x*y-8*x*z+3*z*w-4*x*t+w*t];

// Singular plane model
model_1 := [484*x^8+138336*x^6*y^2+14662080*x^4*y^4-87867936*x^2*y^6+557715456*y^8+1936*x^7*z-302544*x^5*y^2*z+1815264*x^3*y^4*z-10473408*x*y^6*z+11928*x^6*z^2-1478196*x^4*y^2*z^2-3738096*x^2*y^4*z^2+62008416*y^6*z^2+20608*x^5*z^3+465288*x^3*y^2*z^3+2965896*x*y^4*z^3+55924*x^4*z^4-135252*x^2*y^2*z^4+5160321*y^4*z^4+12624*x^3*z^5+343944*x*y^2*z^5+32064*x^2*z^6+128520*y^2*z^6+1440*x*z^7+3600*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-57*x^4+48*x^3*z-6*x^2*z^2-z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5978294859319928640*y*t^8-348890527603074240*y*t^7*u-85928622213743041968*y*t^6*u^2-112811973548727142656*y*t^5*u^3+1565924842537842924*y*t^4*u^4+22348644373433010996*y*t^3*u^5+172076548328048730015*y*t^2*u^6+28698136618493664054*y*t*u^7-44756215513892729397*y*u^8+13243975371380037888*z*t^8+172567355938070577408*z*t^7*u-147030269979038516352*z*t^6*u^2-150030493978912400448*z*t^5*u^3-679508607189912004224*z*t^4*u^4-123769708563315423888*z*t^3*u^5-144707098726064889432*z*t^2*u^6+6008689056251480868*z*t*u^7+168662689008471720135*z*u^8-3149576468793004800*w^2*t^7-2940147416030623104*w^2*t^6*u+41552187270944622912*w^2*t^5*u^2+43168247333408292000*w^2*t^4*u^3+23875534885794256752*w^2*t^3*u^4-59893271257756337928*w^2*t^2*u^5-19132091078995776036*w^2*t*u^6+29837477009261819598*w^2*u^7-1142327290636292096*t^9-35785607422721188608*t^8*u+6738917403253746816*t^7*u^2+28178514819770592768*t^6*u^3+65462237055606039840*t^5*u^4+10849411290234593088*t^4*u^5+10210753224557276952*t^3*u^6-407357694677827728*t^2*u^7+28698136618493664054*t*u^8+1396297078631091659*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(10019429897444160*y*t^8+12625209033662784*y*t^7*u+12377288859693648*y*t^6*u^2+6993679343130624*y*t^5*u^3+5126863540195884*y*t^4*u^4+979339870420884*y*t^3*u^5+627643180529343*y*t^2*u^6-65284515199530*y*t*u^7-135250121537685*y*u^8-31956629061129984*z*t^8-11199922510071552*z*t^7*u-46879263201562752*z*t^6*u^2-25910765278224960*z*t^5*u^3-26226896611003776*z*t^4*u^4-16662675400555536*z*t^3*u^5-6612509353305240*z*t^2*u^6-2352602344342140*z*t*u^7-752110803552537*z*u^8-3084025661899520*w^2*t^7-4742201725207936*w^2*t^6*u-1996146384616128*w^2*t^5*u^2-2481421190338400*w^2*t^4*u^3-381775934029200*w^2*t^3*u^4-251293052896776*w^2*t^2*u^5+43523010133020*w^2*t*u^6+90166747691790*w^2*u^7+8565869698265088*t^9+4234750037421312*t^8*u+13746700040633472*t^7*u^2+9488491500611072*t^6*u^3+7358275809197856*t^5*u^4+5390917485487680*t^4*u^5+1298806140009240*t^3*u^6+943226797450608*t^2*u^7-65284515199530*t*u^8-135250121537685*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.er.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [484*x^8+138336*x^6*y^2+14662080*x^4*y^4-87867936*x^2*y^6+557715456*y^8+1936*x^7*z-302544*x^5*y^2*z+1815264*x^3*y^4*z-10473408*x*y^6*z+11928*x^6*z^2-1478196*x^4*y^2*z^2-3738096*x^2*y^4*z^2+62008416*y^6*z^2+20608*x^5*z^3+465288*x^3*y^2*z^3+2965896*x*y^4*z^3+55924*x^4*z^4-135252*x^2*y^2*z^4+5160321*y^4*z^4+12624*x^3*z^5+343944*x*y^2*z^5+32064*x^2*z^6+128520*y^2*z^6+1440*x*z^7+3600*z^8];
