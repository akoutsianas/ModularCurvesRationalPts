
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.y.2

// Other names and/or labels
// Cummins-Pauli label: 32M3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.5

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 0, 19], [7, 27, 0, 21], [23, 30, 0, 31], [31, 18, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
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
covers := ["16.48.0.x.2", "32.48.1.b.1", "32.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z+y*z*w-x*z*t,x*y^2+y^2*w-x*y*t,x*y*t+y*w*t-x*t^2,x^2*y+x*y*w-x^2*t,x*y*w+y*w^2-x*w*t,x*y^2-y^2*z-x*z^2-x^2*w,y^2*z+y^2*w-z^2*w-x*w^2-y*z*t,x^2*y-y*w^2+x^2*t+2*y^2*t-x*w*t+y*t^2,y^2*z+x*z^2-x^2*w-y^2*w+2*x*w^2-x*t^2,x^2*y+x*y*w+x^2*t-2*w^2*t+2*y*t^2+t^3,y^2*z+x*z^2-x^2*w+y^2*w+2*w^3-y*w*t-x*t^2-w*t^2,2*x^3+x*y^2+y^2*z+x*z^2-x^2*w+x*y*t,2*x^2*z-2*z*w^2+2*y*z*t+z*t^2,y^2*z-y^2*w-2*x*z*w+z^2*w+x*w^2+2*z*w^2-z*t^2,2*x^2*y+2*y^3-x*y*w+y*w^2+y^2*t-x*w*t,x^2*y-2*x*y*z+2*y*z^2+2*y*z*w+y*w^2+x^2*t+z^2*t];

// Singular plane model
model_1 := [2*x^5+2*x^3*y^2+x^3*z^2+2*x^2*y*z^2-x*y^2*z^2+x*z^4-y*z^4];

// Weierstrass model
model_2 := [x^4*y+y^2+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(8625562838*x*z*t^12-25761390592*x*w^13+380444749824*x*w^11*t^2-1249011437312*x*w^9*t^4+1579634814848*x*w^7*t^6-793365421744*x*w^5*t^8+151983066440*x*w^3*t^10-21895698361*x*w*t^12-188979306496*y*z*w^11*t+846029623296*y*z*w^9*t^3-1179192992512*y*z*w^7*t^5+578753056896*y*z*w^5*t^7-116242352624*y*z*w^3*t^9+19888473080*y*z*w*t^11-150328635392*y*w^12*t+793266207744*y*w^10*t^3-1404642929408*y*w^8*t^5+997054500800*y*w^6*t^7-258170543984*y*w^4*t^9+12914781108*y*w^2*t^11-543635018*y*t^13-4096*z^14-751616*z^12*t^2-47375616*z^10*t^4-1107769472*z^8*t^6-5276418784*z^6*t^8-5870930608*z^4*t^10-34359709696*z^2*w^12+335010009088*z^2*w^10*t^2-742389676032*z^2*w^8*t^4+565123337216*z^2*w^6*t^6-124303657392*z^2*w^4*t^8+24935002688*z^2*w^2*t^10-1391670497*z^2*t^12+85899718656*z*w^11*t^2-362884087296*z*w^9*t^4+501346177792*z*w^7*t^6-262990072800*z*w^5*t^8+57956270128*z*w^3*t^10-6439870752*z*w*t^12-8581545984*w^14+43286331392*w^12*t^2+34720924672*w^10*t^4-216176740608*w^8*t^6+195486195200*w^6*t^8-36277039416*w^4*t^10-6623079354*w^2*t^12-271817509*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^2*(1745208*x*z*t^10+265216*x*w^11+10998016*x*w^9*t^2-99744544*x*w^7*t^4+191095072*x*w^5*t^6-126090868*x*w^3*t^8+25852388*x*w*t^10-56320*y*z*w^9*t+58987776*y*z*w^7*t^3-141188512*y*z*w^5*t^5+99062208*y*z*w^3*t^7-22157884*y*z*w*t^9-173568*y*w^10*t+49180544*y*w^8*t^3-151717152*y*w^6*t^5+152938224*y*w^4*t^7-57002102*y*w^2*t^9+6550316*y*t^11-512*z^12+2048*z^10*t^2-6336*z^8*t^4+19488*z^6*t^6-62802*z^4*t^8+3072*z^2*w^10+16672768*z^2*w^8*t^2-79365216*z^2*w^6*t^4+87038688*z^2*w^4*t^6-28858268*z^2*w^2*t^8+212324*z^2*t^10+29696*z*w^9*t^2-25349440*z*w^7*t^4+58206496*z*w^5*t^6-43071808*z*w^3*t^8+10151104*z*w*t^10+262656*w^12+2614784*w^10*t^2-2240320*w^8*t^4-24675296*w^6*t^6+37147658*w^4*t^8-18846913*w^2*t^10+3275158*t^12));

// Map from the embedded model to the plane model of modular curve with label 32.96.3.y.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [2*x^5+2*x^3*y^2+x^3*z^2+2*x^2*y*z^2-x*y^2*z^2+x*z^4-y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.y.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^3*z+x^2*y^2-x*y^2*z-y^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^4*y+y^2+4*z^8];
