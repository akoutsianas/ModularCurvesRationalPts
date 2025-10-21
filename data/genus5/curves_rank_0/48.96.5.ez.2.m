
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.ez.2

// Other names and/or labels
// Cummins-Pauli label: 24H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.732

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 36, 0, 29], [13, 39, 30, 1], [23, 28, 0, 25], [35, 21, 42, 7], [47, 34, 24, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.48.1.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*y*z-z^2-y*w-z*w+y*t-z*t,2*y*w-2*z*w+w^2+2*y*t+2*z*t-2*w*t-t^2,12*x^2-y*w+z*t];

// Singular plane model
model_1 := [6*x^4*y^4+24*x^4*y^3*z+12*x^4*y^2*z^2-24*x^4*y*z^3+6*x^4*z^4-96*x^3*y^5-48*x^3*y^4*z+384*x^3*y^3*z^2-96*x^3*y^2*z^3+96*x^3*y*z^4-48*x^3*z^5+448*x^2*y^6-1200*x^2*y^5*z+400*x^2*y^4*z^2-96*x^2*y^3*z^3+1120*x^2*y^2*z^4-48*x^2*y*z^5+16*x^2*z^6-552*x*y^7+2392*x*y^6*z-2136*x*y^5*z^2-1784*x*y^4*z^3+1416*x*y^3*z^4+712*x*y^2*z^5+696*x*y*z^6+280*x*z^7+169*y^8-1008*y^7*z+1444*y^6*z^2+1008*y^5*z^3-2106*y^4*z^4-1488*y^3*z^5+1348*y^2*z^6+1104*y*z^7+185*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(18350080*y*z^11-247463936*y*z^10*t+903086080*y*z^9*t^2-1895563264*y*z^8*t^3-271843328*y*z^7*t^4-21635268608*y*z^6*t^5-191473778688*y*z^5*t^6-1894619938816*y*z^4*t^7-18955767021568*y*z^3*t^8-192980773765120*y*z^2*t^9-1991941012439040*y*z*t^10-949982084796160*y*t^11+7602176*z^12-91750400*z^11*t+224657408*z^10*t^2-186122240*z^9*t^3-1590493184*z^8*t^4-7963672576*z^7*t^5-93941006336*z^6*t^6-888876040192*z^5*t^7-8931419242496*z^4*t^8-90659872014336*z^3*t^9-934461479239680*z^2*t^10+444009464*z*w^11-6319942360*z*w^10*t+60285955240*z*w^9*t^2-439477430344*z*w^8*t^3+2693305167696*z*w^7*t^4-14302165424912*z*w^6*t^5+66974034313328*z*w^5*t^6-275707099383472*z*w^4*t^7+970140013666616*z*w^3*t^8-2630821504120472*z*w^2*t^9+2780371472070248*z*w*t^10-2284443384337800*z*t^11-129015499*w^12+2164617752*w^11*t-21985813998*w^10*t^2+169096923656*w^9*t^3-1076576589401*w^8*t^4+5916299077280*w^7*t^5-28601817896868*w^6*t^6+121922068249216*w^5*t^7-449284262284125*w^4*t^8+1328717483809160*w^3*t^9-2248601491365902*w^2*t^10+1025885587602360*w*t^11+920033949890017*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1146880*y*z^5*t^6+9453568*y*z^4*t^7+96403456*y*z^3*t^8+975577088*y*z^2*t^9+10011897856*y*z*t^10+4773520896*y*t^11+475136*z^6*t^6+4587520*z^5*t^7+45191168*z^4*t^8+458899456*z^3*t^9+4699439104*z^2*t^10-912*z*w^11+20848*z*w^10*t-244912*z*w^9*t^2+1998864*z*w^8*t^3-12873696*z*w^7*t^4+70216864*z*w^6*t^5-332941472*z*w^5*t^6+1380149600*z*w^4*t^7-4870949264*z*w^3*t^8+13220220144*z*w^2*t^9-13973822896*z*w*t^10+11481264528*z*t^11+265*w^12-6732*w^11*t+86158*w^10*t^2-751748*w^9*t^3+5094591*w^8*t^4-28880440*w^7*t^5+141825252*w^6*t^6-609421832*w^5*t^7+2254645047*w^4*t^8-6677191036*w^3*t^9+11302221998*w^2*t^10-5155999092*w*t^11-4623955679*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ez.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [6*x^4*y^4+24*x^4*y^3*z+12*x^4*y^2*z^2-24*x^4*y*z^3+6*x^4*z^4-96*x^3*y^5-48*x^3*y^4*z+384*x^3*y^3*z^2-96*x^3*y^2*z^3+96*x^3*y*z^4-48*x^3*z^5+448*x^2*y^6-1200*x^2*y^5*z+400*x^2*y^4*z^2-96*x^2*y^3*z^3+1120*x^2*y^2*z^4-48*x^2*y*z^5+16*x^2*z^6-552*x*y^7+2392*x*y^6*z-2136*x*y^5*z^2-1784*x*y^4*z^3+1416*x*y^3*z^4+712*x*y^2*z^5+696*x*y*z^6+280*x*z^7+169*y^8-1008*y^7*z+1444*y^6*z^2+1008*y^5*z^3-2106*y^4*z^4-1488*y^3*z^5+1348*y^2*z^6+1104*y*z^7+185*z^8];
