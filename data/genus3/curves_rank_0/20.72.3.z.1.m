
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.z.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.18

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 12, 17], [11, 3, 6, 19], [15, 7, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 4]];
bad_primes := [2, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.b.1", "20.36.1.e.1", "20.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t-y*w*t+z*w*t-y*t^2,x*w^2-y*w^2+z*w^2-y*w*t,2*x*w*t-z*w*t+x*t^2-y*t^2,2*x*w^2-z*w^2-z*w*t+y*t^2,x^2*w+x*y*w-z^2*w+x^2*t+x*z*t-y*z*t,x^2*w+y^2*w-y*z*w-z^2*w+y*z*t,x*y*w-y^2*w+y*z*w-y^2*t,x^2*w+x*y*w+x*z*w-y*z*w-y^2*t,x^2*w-x*y*w+x*z*w-x*y*t,2*x*z*w-z^2*w+x*z*t-y*z*t,x^2*z+y^2*z+x*z^2-2*y*z^2,x^2*y+y^3+x*y*z-2*y^2*z,x^3+x*y^2+x^2*z-2*x*y*z,x^2*w+2*y^2*w-2*x*z*w+y*z*w-4*z^2*w-6*x^2*t-x*y*t-5*x*z*t-6*y*z*t+20*z^2*t-w^2*t+w*t^2+t^3,4*x^3-5*x^2*y-3*x*y^2-y^3+20*x^2*z+9*x*y*z+2*y^2*z-4*x*z^2+8*y*z^2-20*z^3+y*w*t-x*t^2-z*t^2,14*x^3+x^2*y+3*x*y^2-2*y^3+9*x^2*z+12*x*y*z+5*y^2*z-43*x*z^2-14*y*z^2+20*z^3-x*w*t+y*w*t-x*t^2-y*t^2+z*t^2];

// Singular plane model
model_1 := [5*x^5*y^2-4*x^6*z+5*x^4*y^2*z-4*x^5*z^2+20*x^3*y^2*z^2+4*x^4*z^3+60*x^2*y^2*z^3+12*x^3*z^4+60*x*y^2*z^4+11*x^2*z^5+20*y^2*z^5+5*x*z^6+z^7];

// Weierstrass model
model_2 := [5*x^7*z+35*x^6*z^2+115*x^5*z^3+190*x^4*z^4+115*x^3*z^5+35*x^2*z^6+5*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(101351374581842500*x*y*z^8*t-179801398185319375*x*y*z^6*t^3-220363566977066775*x*y*z^4*t^5+634840481232261385*x*y*z^2*t^7+237854520325374265*x*y*t^9-165004343746745625*x*z^9*t+375641282081412500*x*z^7*t^3+230000347962104025*x*z^5*t^5-339546408458405485*x*z^3*t^7-2341197325610772965*x*z*t^9+130091810798224375*y^2*z^8*t-49520637535921875*y^2*z^6*t^3+191014376915821800*y^2*z^4*t^5-1756395836934445445*y^2*z^2*t^7+2487509463216408090*y^2*t^9-427823993121733750*y*z^9*t+361486966809997500*y*z^7*t^3-1213068912636500175*y*z^5*t^5+7224996462644216595*y*z^3*t^7-7756305897966044960*y*z*t^9+372981697626012500*z^10*t-495529552352186875*z^8*t^3+1505634794246528125*z^6*t^5-6604146698832748275*z^4*t^7+4014502062608705120*z^2*t^9+815730721*w^11+5710115047*w^10*t+583247465515*w^9*t^2+3968529957665*w^8*t^3+143005752698510*w^7*t^4+921186757149438*w^6*t^5+7159538458437446*w^5*t^6+82922933037557402*w^4*t^7+310319435533647871*w^3*t^8-681054264381612407*w^2*t^9-169754260553994134*w*t^10+217426891106203536*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(58651235680000*x*y*z^8+13091046738000*x*y*z^6*t^2-14620292105300*x*y*z^4*t^4+46044258654430*x*y*z^2*t^6+129674010902890*x*y*t^8-95485969480000*x*z^9-11828183058000*x*z^7*t^2+46847095652675*x*z^5*t^4-13001570632155*x*z^3*t^6-293618947155770*x*z*t^8+75282547440000*y^2*z^8+106574042954000*y^2*z^6*t^2+22033604154975*y^2*z^4*t^4-132808176884710*y^2*z^2*t^6-59449167998160*y^2*t^8-247576838440000*y*z^9-349555162394000*y*z^7*t^2-95145372024850*y*z^5*t^4+545994642203685*y*z^3*t^6+496266870691210*y*z*t^8+215839989000000*z^10+294875087270000*z^8*t^2+126269660788000*z^6*t^4-477156428942750*z^4*t^6-767303888355990*z^2*t^8+815730721*w^9*t+5710115047*w^8*t^2-23656190909*w^7*t^3-281427098745*w^6*t^4-3319660290378*w^5*t^5+4287772640102*w^4*t^6+43824236974915*w^3*t^7-3777483046597*w^2*t^8-77724707360373*w*t^9-37158295157143*t^10));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5*x^5*y^2-4*x^6*z+5*x^4*y^2*z-4*x^5*z^2+20*x^3*y^2*z^2+4*x^4*z^3+60*x^2*y^2*z^3+12*x^3*z^4+60*x*y^2*z^4+11*x^2*z^5+20*y^2*z^5+5*x*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.z.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3-2*w^2*t-3/2*w*t^2-1/2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/2*z*w^11+10*z*w^10*t+115/4*z*w^9*t^2+325/4*z*w^8*t^3+1445/8*z*w^7*t^4+565/2*z*w^6*t^5+4955/16*z*w^5*t^6+3845/16*z*w^4*t^7+525/4*z*w^3*t^8+195/4*z*w^2*t^9+45/4*z*w*t^10+5/4*z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2*t+w*t^2+1/2*t^3);
// Codomain equation:
map_2_codomain := [5*x^7*z+35*x^6*z^2+115*x^5*z^3+190*x^4*z^4+115*x^3*z^5+35*x^2*z^6+5*x*z^7+y^2];
