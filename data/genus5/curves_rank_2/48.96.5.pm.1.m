
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.pm.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.144

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 10, 31], [3, 37, 20, 5], [9, 20, 32, 25], [11, 40, 42, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bf.1", "24.48.1.mh.1", "48.48.3.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z+y*t-z*t-t^2,2*x*y-y^2+2*x*z+3*y*z-2*z^2-y*t-z*t,2*x^2-x*y+x*z-y*z-2*w^2+2*x*t-y*t+z*t+t^2];

// Singular plane model
model_1 := [x^8-10*x^6*z^2-72*x^4*y^4+25*x^4*z^4-24*x^2*z^6+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(4124126054160*x*z*w^10-152956760721072*x*z*w^8*t^2+1060012381187088*x*z*w^6*t^4-2884218328860624*x*z*w^4*t^6+3465157067905644*x*z*w^2*t^8-1535587256081268*x*z*t^10-3200854273008*x*w^10*t-266873818913184*x*w^8*t^3+1361435721859080*x*w^6*t^5-1559780981804304*x*w^4*t^7+19011876678414*x*w^2*t^9+493226076539070*x*t^11-1878098080544*y*z*w^10+6046597591944*y*z*w^8*t^2+441564582019176*y*z*w^6*t^4-2026783186707888*y*z*w^4*t^6+2835859568546970*y*z*w^2*t^8-1287279037893069*y*z*t^10-22249209285968*y*w^10*t+407927049606888*y*w^8*t^3-1580947064128656*y*w^6*t^5+2161738198800180*y*w^4*t^7-1161561177097164*y*w^2*t^9+181256514896691*y*t^11+2888220447168*z^3*w^8*t-137141415336576*z^3*w^6*t^3+686127415041432*z^3*w^4*t^5-1051875193837608*z^3*w^2*t^7+516700822962834*z^3*t^9-1763329204896*z^2*w^10+71749110149136*z^2*w^8*t^2-490689040104648*z^2*w^6*t^4+1264764771210528*z^2*w^4*t^6-1448301843027810*z^2*w^2*t^8+620685729733797*z^2*t^10+12127614882656*z*w^10*t-203402644336584*z*w^8*t^3+524492939768112*z*w^6*t^5+95590736815896*z*w^4*t^7-1068181807461912*z*w^2*t^9+666593308159272*z*t^11-4258278913504*w^12+118215095777744*w^10*t^2-198200595038376*w^8*t^4-1228337554126872*w^6*t^6+3589881597066564*w^4*t^8-3247298896492764*w^2*t^10+956100620020437*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(14163153256*x*z*w^10+42305902632*x*z*w^8*t^2-361764136440*x*z*w^6*t^4+63473465160*x*z*w^4*t^6+892169440578*x*z*w^2*t^8-712223441838*x*z*t^10+141276626344*x*w^10*t+266091612528*x*w^8*t^3-2216231102232*x*w^6*t^5-4137352375968*x*w^4*t^7+2744206409394*x*w^2*t^9+5439606460596*x*t^11-3865610000*y*z*w^10-333880226820*y*z*w^8*t^2-606084440976*y*z*w^6*t^4+3528231378588*y*z*w^4*t^6+2325600325692*y*z*w^2*t^8-5785384849029*y*z*t^10-66459161384*y*w^10*t-498763861092*y*w^8*t^3+459650831976*y*w^6*t^5+4343244154956*y*w^4*t^7+274990358214*y*w^2*t^9-5785384849029*y*t^11+63155673504*z^3*w^8*t+25087020000*z^3*w^6*t^3-1024731279936*z^3*w^4*t^5-392798491344*z^3*w^2*t^7+1767480459048*z^3*t^9-6421656976*z^2*w^10-18494735616*z^2*w^8*t^2+227086472592*z^2*w^6*t^4+147699190800*z^2*w^4*t^6-474815627892*z^2*w^2*t^8+36922117008*z*w^10*t+412972360836*z*w^8*t^3+58901293584*z*w^6*t^5-3925091295468*z*w^4*t^7-1284525680940*z*w^2*t^9+5785384849029*z*t^11-12994019920*w^12-450667131992*w^10*t^2+250997894196*w^8*t^4+6140311905336*w^6*t^6-2643569322624*w^4*t^8-11455558381782*w^2*t^10+7552865308077*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.pm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/8*y-1/8*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8-10*x^6*z^2-72*x^4*y^4+25*x^4*z^4-24*x^2*z^6+8*z^8];
