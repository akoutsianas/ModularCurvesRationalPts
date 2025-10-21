
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.gg.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.133

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 0, 19], [7, 13, 18, 17], [13, 1, 0, 23], [23, 19, 0, 13], [23, 21, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.e.1", "24.24.0.di.1", "24.48.2.i.1", "24.48.3.ck.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y*z-x*w-z*w-x*t+z*t,6*x^2-y*w-y*t,y^2+2*z^2+y*w+w^2-5*y*t-4*w*t+t^2];

// Singular plane model
model_1 := [81*x^8-162*x^6*y^2+72*x^6*z^2+9*x^4*y^4+42*x^4*y^2*z^2-2*x^4*z^4-6*x^2*y^4*z^2+10*x^2*y^2*z^4-8*x^2*z^6+y^4*z^4-2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^9*(93135178560*x*z*w^10-275128548480*x*z*w^9*t+474138585072*x*z*w^8*t^2-723563278128*x*z*w^7*t^3+923503957560*x*z*w^6*t^4-994850629632*x*z*w^5*t^5+2615102533296*x*z*w^4*t^6-2322867228768*x*z*w^3*t^7-4067622544464*x*z*w^2*t^8-8762614931040*x*z*w*t^9+22917903290*y*w^11-112449635540*y*w^10*t+276432461345*y*w^9*t^2-491358652149*y*w^8*t^3+769157029506*y*w^7*t^4-1557625341198*y*w^6*t^5+1986899071740*y*w^5*t^6+1499457851220*y*w^4*t^7+6173354579460*y*w^3*t^8-15444647941492*y*w^2*t^9-29317427235080*y*w*t^10-28459268965600*y*t^11+68131201640*z^2*w^10-215102908564*z^2*w^9*t+400106782746*z^2*w^8*t^2-644771731008*z^2*w^7*t^3+1062770154972*z^2*w^6*t^4-1293320889288*z^2*w^5*t^5+593024420040*z^2*w^4*t^6-4022080975488*z^2*w^3*t^7+5712493365000*z^2*w^2*t^8+11171567903216*z^2*w*t^9+15078350452160*z^2*t^10+20231640787*w^12-138364089888*w^11*t+353484850848*w^10*t^2-634236917636*w^9*t^3+1053472640418*w^8*t^4-1803835859292*w^7*t^5+1925579886900*w^6*t^6-770660252460*w^5*t^7+7099381495656*w^4*t^8-8766812861264*w^3*t^9-14731565236392*w^2*t^10-17359629407184*w*t^11+5841743287360*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*((w+t)^2*(739380*x*z*w^8+6056688*x*z*w^7*t+3192732*x*z*w^6*t^2-17207112*x*z*w^5*t^3-29621460*x*z*w^4*t^4-17400384*x*z*w^3*t^5+435972*x*z*w^2*t^6-3421032*x*z*w*t^7+12863*y*w^9+493125*y*w^8*t+6561255*y*w^7*t^2+3732897*y*w^6*t^3-38382531*y*w^5*t^4-94200357*y*w^4*t^5-105506235*y*w^3*t^6-63334173*y*w^2*t^7-18519720*y*w*t^8-2525860*y*t^9+697418*z^2*w^8+1146448*z^2*w^7*t-15130*z^2*w^6*t^2+11359780*z^2*w^5*t^3+34749542*z^2*w^4*t^4+47635432*z^2*w^3*t^5+32556122*z^2*w^2*t^6+8587108*z^2*w*t^7+1580624*z^2*t^8+149320*w^10-709694*w^9*t+1906134*w^8*t^2+3989652*w^7*t^3-16606836*w^6*t^4-46819752*w^5*t^5-53330328*w^4*t^6-27443316*w^3*t^7-1776180*w^2*t^8+1834438*w*t^9+509218*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.gg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [81*x^8-162*x^6*y^2+72*x^6*z^2+9*x^4*y^4+42*x^4*y^2*z^2-2*x^4*z^4-6*x^2*y^4*z^2+10*x^2*y^2*z^4-8*x^2*z^6+y^4*z^4-2*y^2*z^6+z^8];
