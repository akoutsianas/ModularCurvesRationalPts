
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.96.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 12.96.5.5

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 1, 9], [7, 9, 0, 5], [11, 9, 9, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 8]];
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
covers := ["12.24.1.c.1", "12.48.1.r.1", "12.48.3.i.1", "12.48.3.p.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+x*y+x*z+y*z,y^2+5*y*z+z^2+2*y*w+2*z*w-2*w^2-y*t-z*t+2*w*t+t^2,3*x^2-5*x*y-5*x*z-2*y*z-y*t-z*t+2*w*t-t^2];

// Singular plane model
model_1 := [4*x^6*y^2+x^4*y^4+4*x^5*y^2*z-4*x^3*y^4*z-12*x^6*z^2-22*x^4*y^2*z^2+6*x^2*y^4*z^2-60*x^5*z^3+10*x^3*y^2*z^3-4*x*y^4*z^3-63*x^4*z^4+11*x^2*y^2*z^4+y^4*z^4+30*x^3*z^5-8*x*y^2*z^5-3*x^2*z^6+y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(12341616*x*w^11-9031572*x*w^10*t+32353800*x*w^9*t^2-12436992*x*w^8*t^3-4524096*x*w^7*t^4-118318656*x*w^6*t^5-199293312*x*w^5*t^6-272412672*x*w^4*t^7-831412224*x*w^3*t^8-846520320*x*w^2*t^9-241864704*x*w*t^10-8429151*y*z*w^10-10689744*y*z*w^9*t-47158392*y*z*w^8*t^2-87247680*y*z*w^7*t^3-177707472*y*z*w^6*t^4-307174848*y*z*w^5*t^5-424006080*y*z*w^4*t^6-572453376*y*z*w^3*t^7-755844864*y*z*w^2*t^8-513960960*y*z*w*t^9-120932352*y*z*t^10-15352740*y*w^11-1304155*y*w^10*t-65170888*y*w^9*t^2-65636352*y*w^8*t^3-160258432*y*w^7*t^4-220401872*y*w^6*t^5-289592256*y*w^5*t^6-338099520*y*w^4*t^7-343424000*y*w^3*t^8-90670848*y*w^2*t^9+90696704*y*w*t^10+40310784*y*t^11-15352740*z*w^11-1304155*z*w^10*t-65170888*z*w^9*t^2-65636352*z*w^8*t^3-160258432*z*w^7*t^4-220401872*z*w^6*t^5-289592256*z*w^5*t^6-338099520*z*w^4*t^7-343424000*z*w^3*t^8-90670848*z*w^2*t^9+90696704*z*w*t^10+40310784*z*t^11+11238993*w^12-9733306*w^11*t+40844827*w^10*t^2-153160*w^9*t^3+46977992*w^8*t^4+14719776*w^7*t^5+497296*w^6*t^6-54557760*w^5*t^7-157437248*w^4*t^8-246278144*w^3*t^9-272102656*w^2*t^10-171320320*w*t^11-40310784*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(192*x*w^11-2880*x*w^10*t+15744*x*w^9*t^2-33024*x*w^8*t^3-25680*x*w^7*t^4+282384*x*w^6*t^5-612768*x*w^5*t^6+560832*x*w^4*t^7-25644*x*w^3*t^8-348636*x*w^2*t^9+199272*x*w*t^10+48*y*z*w^10-960*y*z*w^9*t+7248*y*z*w^8*t^2-26496*y*z*w^7*t^3+43116*y*z*w^6*t^4+12336*y*z*w^5*t^5-173160*y*z*w^4*t^6+274464*y*z*w^3*t^7-124635*y*z*w^2*t^8-99636*y*z*w*t^9+99645*y*z*t^10-80*y*w^10*t+1216*y*w^9*t^2-6768*y*w^8*t^3+15232*y*w^7*t^4+3212*y*w^6*t^5-90768*y*w^5*t^6+192088*y*w^4*t^7-149984*y*w^3*t^8-24819*y*w^2*t^9+99636*y*w*t^10-33215*y*t^11-80*z*w^10*t+1216*z*w^9*t^2-6768*z*w^8*t^3+15232*z*w^7*t^4+3212*z*w^6*t^5-90768*z*w^5*t^6+192088*z*w^4*t^7-149984*z*w^3*t^8-24819*z*w^2*t^9+99636*z*w*t^10-33215*z*t^11-32*w^11*t+272*w^10*t^2-224*w^9*t^3-4496*w^8*t^4+19512*w^7*t^5-36028*w^6*t^6+37696*w^5*t^7-38536*w^4*t^8+50098*w^3*t^9-24969*w^2*t^10-33206*w*t^11+33214*t^12);

// Map from the canonical model to the plane model of modular curve with label 12.96.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/3*y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*z);
// Codomain equation:
map_1_codomain := [4*x^6*y^2+x^4*y^4+4*x^5*y^2*z-4*x^3*y^4*z-12*x^6*z^2-22*x^4*y^2*z^2+6*x^2*y^4*z^2-60*x^5*z^3+10*x^3*y^2*z^3-4*x*y^4*z^3-63*x^4*z^4+11*x^2*y^2*z^4+y^4*z^4+30*x^3*z^5-8*x*y^2*z^5-3*x^2*z^6+y^2*z^6];
