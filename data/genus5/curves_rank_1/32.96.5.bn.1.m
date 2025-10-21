
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 32.96.5.bn.1

// Other names and/or labels
// Cummins-Pauli label: 16I5
// Rouse-Zureick-Brown label: X673
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.74

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 16, 5], [7, 2, 4, 11], [15, 20, 16, 7], [15, 21, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 48]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-x*z+2*y*z-x*w+y*w+z*w,2*x^2-x*y+x*z+x*w-3*y*w+z*w-w^2,x^2-x*y-x*z+y*z-z^2-z*w-4*t^2];

// Singular plane model
model_1 := [x^7-5*x^6*y-5*x^5*y^2+2*x^5*z^2+21*x^4*y^3+19*x^3*y^4-20*x^3*y^2*z^2+x^3*z^4-7*x^2*y^5-16*x^2*y^3*z^2+5*x^2*y*z^4-7*x*y^6-6*x*y^4*z^2+7*x*y^2*z^4-y^7+3*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(37314569572*x*z*w^10-163207630204*x*z*w^8*t^2-798314797248*x*z*w^6*t^4-4759338493360*x*z*w^4*t^6-11285141138624*x*z*w^2*t^8-8433828851904*x*z*t^10+13064554326*x*w^11+85013194488*x*w^9*t^2+354353719288*x*w^7*t^4+3210008039040*x*w^5*t^6+8668239531808*x*w^3*t^8+9061848408192*x*w*t^10-54*y^12-19872*y^10*t^2-3251520*y^8*t^4-334182400*y^6*t^6-26446523904*y^4*t^8+8142146257*y^2*w^10-38142980368*y^2*w^8*t^2-235037120732*y^2*w^6*t^4-1233861068192*y^2*w^4*t^6-2600696610512*y^2*w^2*t^8-1834654113792*y^2*t^10-29343510880*y*w^11+39134503184*y*w^9*t^2+12398028704*y*w^7*t^4-737785980448*y*w^5*t^6-3615006355904*y*w^3*t^8-6809227028224*y*w*t^10-7191186305*z^2*w^10-96306955772*z^2*w^8*t^2-1286375014828*z^2*w^6*t^4-6967005037840*z^2*w^4*t^6-16627423929200*z^2*w^2*t^8-12470911628736*z^2*t^10+8918896698*z*w^11-222196614040*z*w^9*t^2-2192215575976*z*w^7*t^4-12016432250656*z*w^5*t^6-28360948204512*z*w^3*t^8-20904740812416*z*w*t^10-8139935699*w^12+40637060272*w^10*t^2-245883968596*w^8*t^4-4141236774528*w^6*t^6-26318718925008*w^4*t^8-66819163588608*w^2*t^10-49883646736128*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(37268*x*z*w^10-466892*x*z*w^8*t^2-1159104*x*z*w^6*t^4-23016432*x*z*w^4*t^6-76473792*x*z*w^2*t^8-45658560*x*z*t^10-1890*x*w^11+157592*x*w^9*t^2+534680*x*w^7*t^4+10396800*x*w^5*t^6+58157216*x*w^3*t^8+48092800*x*w*t^10+2*y^12-32*y^10*t^2-3648*y^8*t^4-67584*y^6*t^6-620032*y^4*t^8-1923*y^2*w^10+55600*y^2*w^8*t^2-845484*y^2*w^6*t^4-5984032*y^2*w^4*t^6-17601168*y^2*w^2*t^8-11182080*y^2*t^10-21984*y*w^11+222160*y*w^9*t^2-512736*y*w^7*t^4+2842720*y*w^5*t^6-25351872*y*w^3*t^8-37489408*y*w*t^10+29843*z^2*w^10-640076*z^2*w^8*t^2-798012*z^2*w^6*t^4-33112528*z^2*w^4*t^6-112020144*z^2*w^2*t^8-67216064*z^2*t^10+59314*z*w^11-1111992*z*w^9*t^2-1803912*z*w^7*t^4-57815200*z*w^5*t^6-190676576*z*w^3*t^8-112862336*z*w*t^10-9559*w^12+281840*w^10*t^2-2600132*w^8*t^4+2930048*w^6*t^6-122836112*w^4*t^8-450398208*w^2*t^10-268856064*t^12);

// Map from the canonical model to the plane model of modular curve with label 32.96.5.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [x^7-5*x^6*y-5*x^5*y^2+2*x^5*z^2+21*x^4*y^3+19*x^3*y^4-20*x^3*y^2*z^2+x^3*z^4-7*x^2*y^5-16*x^2*y^3*z^2+5*x^2*y*z^4-7*x*y^6-6*x*y^4*z^2+7*x*y^2*z^4-y^7+3*y^3*z^4];
