
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.ez.1

// Other names and/or labels
// Cummins-Pauli label: 24H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.731

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 30, 43], [11, 12, 12, 29], [29, 9, 18, 25], [41, 19, 42, 1], [47, 18, 0, 1]];
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
model_0 := [y^2+2*y*z-z^2-y*w+z*w+y*t+z*t,4*x^2+y*w+z*t,2*y*w+2*z*w+w^2+2*y*t-2*z*t-2*w*t-t^2];

// Singular plane model
model_1 := [2*x^4*y^4-8*x^4*y^3*z+4*x^4*y^2*z^2+8*x^4*y*z^3+2*x^4*z^4-32*x^3*y^5+16*x^3*y^4*z+128*x^3*y^3*z^2+32*x^3*y^2*z^3+32*x^3*y*z^4+16*x^3*z^5+160*x^2*y^6+400*x^2*y^5*z+80*x^2*y^4*z^2+32*x^2*y^3*z^3+320*x^2*y^2*z^4+16*x^2*y*z^5+16*x^2*z^6-216*x*y^7-808*x*y^6*z-424*x*y^5*z^2+648*x*y^4*z^3-136*x*y^3*z^4-184*x*y^2*z^5+328*x*y*z^6-104*x*z^7+123*y^8+528*y^7*z+172*y^6*z^2-1552*y^5*z^3-1134*y^4*z^4+1072*y^3*z^5+268*y^2*z^6-432*y*z^7+107*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(18350080*y*z^11+247463936*y*z^10*t+903086080*y*z^9*t^2+1895563264*y*z^8*t^3-271843328*y*z^7*t^4+21635268608*y*z^6*t^5-191473778688*y*z^5*t^6+1894619938816*y*z^4*t^7-18955767021568*y*z^3*t^8+192980773765120*y*z^2*t^9-1991941012439040*y*z*t^10+949982084796160*y*t^11-7602176*z^12-91750400*z^11*t-224657408*z^10*t^2-186122240*z^9*t^3+1590493184*z^8*t^4-7963672576*z^7*t^5+93941006336*z^6*t^6-888876040192*z^5*t^7+8931419242496*z^4*t^8-90659872014336*z^3*t^9+934461479239680*z^2*t^10+444009464*z*w^11-6319942360*z*w^10*t+60285955240*z*w^9*t^2-439477430344*z*w^8*t^3+2693305167696*z*w^7*t^4-14302165424912*z*w^6*t^5+66974034313328*z*w^5*t^6-275707099383472*z*w^4*t^7+970140013666616*z*w^3*t^8-2630821504120472*z*w^2*t^9+2780371472070248*z*w*t^10-2284443384337800*z*t^11+129015499*w^12-2164617752*w^11*t+21985813998*w^10*t^2-169096923656*w^9*t^3+1076576589401*w^8*t^4-5916299077280*w^7*t^5+28601817896868*w^6*t^6-121922068249216*w^5*t^7+449284262284125*w^4*t^8-1328717483809160*w^3*t^9+2248601491365902*w^2*t^10-1025885587602360*w*t^11-920033949890017*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1146880*y*z^5*t^6-9453568*y*z^4*t^7+96403456*y*z^3*t^8-975577088*y*z^2*t^9+10011897856*y*z*t^10-4773520896*y*t^11-475136*z^6*t^6+4587520*z^5*t^7-45191168*z^4*t^8+458899456*z^3*t^9-4699439104*z^2*t^10-912*z*w^11+20848*z*w^10*t-244912*z*w^9*t^2+1998864*z*w^8*t^3-12873696*z*w^7*t^4+70216864*z*w^6*t^5-332941472*z*w^5*t^6+1380149600*z*w^4*t^7-4870949264*z*w^3*t^8+13220220144*z*w^2*t^9-13973822896*z*w*t^10+11481264528*z*t^11-265*w^12+6732*w^11*t-86158*w^10*t^2+751748*w^9*t^3-5094591*w^8*t^4+28880440*w^7*t^5-141825252*w^6*t^6+609421832*w^5*t^7-2254645047*w^4*t^8+6677191036*w^3*t^9-11302221998*w^2*t^10+5155999092*w*t^11+4623955679*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ez.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [2*x^4*y^4-8*x^4*y^3*z+4*x^4*y^2*z^2+8*x^4*y*z^3+2*x^4*z^4-32*x^3*y^5+16*x^3*y^4*z+128*x^3*y^3*z^2+32*x^3*y^2*z^3+32*x^3*y*z^4+16*x^3*z^5+160*x^2*y^6+400*x^2*y^5*z+80*x^2*y^4*z^2+32*x^2*y^3*z^3+320*x^2*y^2*z^4+16*x^2*y*z^5+16*x^2*z^6-216*x*y^7-808*x*y^6*z-424*x*y^5*z^2+648*x*y^4*z^3-136*x*y^3*z^4-184*x*y^2*z^5+328*x*y*z^6-104*x*z^7+123*y^8+528*y^7*z+172*y^6*z^2-1552*y^5*z^3-1134*y^4*z^4+1072*y^3*z^5+268*y^2*z^6-432*y*z^7+107*z^8];
