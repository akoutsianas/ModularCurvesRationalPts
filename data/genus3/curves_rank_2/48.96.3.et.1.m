
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.et.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.200

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 46, 29], [5, 26, 26, 27], [31, 41, 0, 17], [33, 43, 32, 15], [47, 44, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.x.1", "48.48.0.h.2", "48.48.1.fm.1", "48.48.1.fo.1", "48.48.2.f.1", "48.48.2.bl.1", "48.48.2.bn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w-2*x*t,z^2-z*w-2*z*t+2*w*t+2*t^2+w*u-u^2,2*x*z-2*y*z+x*w-2*x*u,2*z^2+2*z*w+w^2-4*z*t-2*w*u,6*x^2+z*w+w^2-2*z*t-w*u,6*x*y-z^2-z*w+w*t+z*u,3*x^2-6*y^2-z*w+2*z*t+2*w*t-2*z*u+w*u];

// Singular plane model
model_1 := [10368*x^8-2592*x^6*y^2+18*x^4*y^4+5184*x^6*y*z-72*x^4*y^3*z+13824*x^6*z^2+936*x^4*y^2*z^2+132*x^2*y^4*z^2-y^6*z^2-1728*x^4*y*z^3-528*x^2*y^3*z^3+6*y^5*z^3+8928*x^4*z^4+1236*x^2*y^2*z^4-9*y^4*z^4-1416*x^2*y*z^5-4*y^3*z^5+1752*x^2*z^6+9*y^2*z^6+6*y*z^7+z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,4284*x^4-2448*x^3*y+5184*x^3*z-2880*x^2*y*z+1428*x^2*z^2-1020*x*y*z^2-288*x*z^3-96*y*z^3-119*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*5^3*(2367496192*z*t^11+3232679424*z*t^10*u+8619809024*z*t^9*u^2-18038094592*z*t^8*u^3-7288186880*z*t^7*u^4+15550645504*z*t^6*u^5-3830314112*z*t^5*u^6+1070115968*z*t^4*u^7-910740864*z*t^3*u^8-18750000*z*t^2*u^9+35625000*z*t*u^10+5625000*z*u^11-2968825728*w^2*t^10-370641472*w^2*t^9*u+2680046688*w^2*t^8*u^2+3641103360*w^2*t^7*u^3+1024883520*w^2*t^6*u^4-3530560416*w^2*t^5*u^5-312717904*w^2*t^4*u^6+220325296*w^2*t^3*u^7+164062500*w^2*t^2*u^8+11718750*w^2*t*u^9-3515625*w^2*u^10-12217717248*w*t^11+5392724224*w*t^10*u+20315219840*w*t^9*u^2+5669432320*w*t^8*u^3-9862821120*w*t^7*u^4-14164543616*w*t^6*u^5+3722424128*w*t^5*u^6+3256853440*w*t^4*u^7+431250000*w*t^3*u^8-284375000*w*t^2*u^9-70312500*w*t*u^10-9154980352*t^12+8275341568*t^11*u+13814591360*t^10*u^2-6135392384*t^9*u^3-6740895552*t^8*u^4-6977400704*t^7*u^5+5151898816*t^6*u^6+4625347840*t^5*u^7-2076613168*t^4*u^8-395483544*t^3*u^9+17187500*t^2*u^10+38437500*t*u^11+4218750*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(115933184*z*t^11-1045165568*z*t^10*u+3457223424*z*t^9*u^2-5645699328*z*t^8*u^3+5427984896*z*t^7*u^4-6013894656*z*t^6*u^5+10036086272*z*t^5*u^6-11693068032*z*t^4*u^7+7495778304*z*t^3*u^8-2583239728*z*t^2*u^9+579266792*z*t*u^10-116608664*z*u^11+19881344*w^2*t^10+24302400*w^2*t^9*u-755479520*w^2*t^8*u^2+2303617920*w^2*t^7*u^3-2593145920*w^2*t^6*u^4+1056238336*w^2*t^5*u^5-772868000*w^2*t^4*u^6+1499331760*w^2*t^3*u^7-846858860*w^2*t^2*u^8+87337710*w^2*t*u^9-1276129*w^2*u^10-32349696*w*t^11+612625152*w*t^10*u-3699947904*w*t^9*u^2+9773695488*w*t^8*u^3-12105462016*w*t^7*u^4+5725934848*w*t^6*u^5-404014336*w*t^5*u^6+2801703872*w*t^4*u^7-3873900784*w*t^3*u^8+924595688*w*t^2*u^9+271928940*w*t*u^10-51285504*t^12+726412032*t^11*u-3420310912*t^10*u^2+8346307712*t^9*u^3-10689494464*t^8*u^4+5780136192*t^7*u^5+769878272*t^6*u^6-1399114176*t^5*u^7-232304016*t^4*u^8-704133848*t^3*u^9+1403378540*t^2*u^10-565016164*t*u^11+35931406*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.et.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [10368*x^8-2592*x^6*y^2+18*x^4*y^4+5184*x^6*y*z-72*x^4*y^3*z+13824*x^6*z^2+936*x^4*y^2*z^2+132*x^2*y^4*z^2-y^6*z^2-1728*x^4*y*z^3-528*x^2*y^3*z^3+6*y^5*z^3+8928*x^4*z^4+1236*x^2*y^2*z^4-9*y^4*z^4-1416*x^2*y*z^5-4*y^3*z^5+1752*x^2*z^6+9*y^2*z^6+6*y*z^7+z^8];
