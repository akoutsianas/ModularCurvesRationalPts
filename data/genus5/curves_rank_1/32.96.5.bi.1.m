
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 32.96.5.bi.1

// Other names and/or labels
// Cummins-Pauli label: 32I5
// Rouse-Zureick-Brown label: X687
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.10

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 0, 15], [1, 16, 20, 29], [3, 15, 22, 21], [21, 21, 18, 11]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+2*y*z-z^2-y*w-z*t,x^2-2*y*w+z*w+y*t,y^2+z^2-2*y*w-4*z*w-w^2+2*z*t-t^2];

// Singular plane model
model_1 := [-x^4*y^4-2*x^4*y^2*z^2-x^4*z^4-4*x^3*y^5-8*x^3*y^4*z-8*x^3*y^3*z^2-16*x^3*y^2*z^3-4*x^3*y*z^4-8*x^3*z^5-8*x^2*y^6-24*x^2*y^5*z-22*x^2*y^4*z^2-40*x^2*y^3*z^3-28*x^2*y^2*z^4-16*x^2*y*z^5-14*x^2*z^6-4*x*y^7-12*x*y^6*z+16*x*y^5*z^2+52*x*y^4*z^3+28*x*y^3*z^4+60*x*y^2*z^5+8*x*y*z^6-4*x*z^7-7*y^8-30*y^7*z-34*y^6*z^2-18*y^5*z^3-37*y^4*z^4-18*y^3*z^5-8*y^2*z^6+2*y*z^7+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(555409491*y*w^11-2467695775*y*w^10*t+5158381041*y*w^9*t^2-6756936053*y*w^8*t^3+6150214902*y*w^7*t^4-4064181646*y*w^6*t^5+1978891866*y*w^5*t^6-704248706*y*w^4*t^7+177165559*y*w^3*t^8-29797395*y*w^2*t^9+2916341*y*w*t^10-119625*y*t^11-1598803458*z^2*w^10+5934792628*z^2*w^9*t-10841469958*z^2*w^8*t^2+12650272912*z^2*w^7*t^3-10330218276*z^2*w^6*t^4+6125105336*z^2*w^5*t^5-2655341724*z^2*w^4*t^6+826277520*z^2*w^3*t^7-175283162*z^2*w^2*t^8+22794932*z^2*w*t^9-1350750*z^2*t^10-166957767*z*w^11-142694703*z*w^10*t+1412842203*z*w^9*t^2-2886369781*z*w^8*t^3+3360757442*z*w^7*t^4-2615444398*z*w^6*t^5+1435875966*z*w^5*t^6-561416834*z*w^4*t^7+152036101*z*w^3*t^8-26966243*z*w^2*t^9+2889639*z*w*t^10-119625*z*t^11+122539491*w^12-450184902*w^11*t+944236520*w^10*t^2-1413409622*w^9*t^3+1615299243*w^8*t^4-1439749628*w^7*t^5+1003730616*w^6*t^6-543333292*w^5*t^7+224587497*w^4*t^8-68782302*w^3*t^9+14578720*w^2*t^10-1975966*w*t^11+119625*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(253*y*w^11+1687*y*w^10*t+3307*y*w^9*t^2-3703*y*w^8*t^3-8262*y*w^7*t^4+8206*y*w^6*t^5+3246*y*w^5*t^6-9798*y*w^4*t^7+7145*y*w^3*t^8-2693*y*w^2*t^9+519*y*w*t^10-35*y*t^11-754*z^2*w^10-5644*z^2*w^9*t-12342*z^2*w^8*t^2+272*z^2*w^7*t^3+16956*z^2*w^6*t^4-9672*z^2*w^5*t^5-11580*z^2*w^4*t^6+17680*z^2*w^3*t^7-10314*z^2*w^2*t^8+3060*z^2*w*t^9-398*z^2*t^10-109*z*w^11-957*z*w^10*t-3155*z*w^9*t^2-8323*z*w^8*t^3-2042*z*w^7*t^4+9062*z*w^6*t^5-3550*z*w^5*t^6-5054*z*w^4*t^7+5383*z*w^3*t^8-2313*z*w^2*t^9+465*z*w*t^10-31*z*t^11+52*w^12+418*w^11*t+1222*w^10*t^2+306*w^9*t^3-430*w^8*t^4+980*w^7*t^5-708*w^6*t^6-348*w^5*t^7+1720*w^4*t^8-1686*w^3*t^9+862*w^2*t^10-246*w*t^11+34*t^12);

// Map from the canonical model to the plane model of modular curve with label 32.96.5.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^4*y^4-2*x^4*y^2*z^2-x^4*z^4-4*x^3*y^5-8*x^3*y^4*z-8*x^3*y^3*z^2-16*x^3*y^2*z^3-4*x^3*y*z^4-8*x^3*z^5-8*x^2*y^6-24*x^2*y^5*z-22*x^2*y^4*z^2-40*x^2*y^3*z^3-28*x^2*y^2*z^4-16*x^2*y*z^5-14*x^2*z^6-4*x*y^7-12*x*y^6*z+16*x*y^5*z^2+52*x*y^4*z^3+28*x*y^3*z^4+60*x*y^2*z^5+8*x*y*z^6-4*x*z^7-7*y^8-30*y^7*z-34*y^6*z^2-18*y^5*z^3-37*y^4*z^4-18*y^3*z^5-8*y^2*z^6+2*y*z^7+2*z^8];
