
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.fb.1

// Other names and/or labels
// Cummins-Pauli label: 24H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.738

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 24, 31], [29, 8, 30, 11], [31, 37, 0, 11], [37, 17, 36, 37], [41, 44, 36, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.dq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2+z*w+y*t,2*y*w-2*z*w+w^2+2*y*t+2*z*t-2*w*t-t^2,6*x^2+y*w-z*t];

// Singular plane model
model_1 := [12*x^4*y^4+48*x^4*y^3*z+24*x^4*y^2*z^2-48*x^4*y*z^3+12*x^4*z^4+96*x^3*y^5+48*x^3*y^4*z-384*x^3*y^3*z^2+96*x^3*y^2*z^3-96*x^3*y*z^4+48*x^3*z^5+112*x^2*y^6-768*x^2*y^5*z+352*x^2*y^4*z^2-384*x^2*y^3*z^3+304*x^2*y^2*z^4+64*x^2*z^6-264*x*y^7+320*x*y^6*z-24*x*y^5*z^2+608*x*y^4*z^3+360*x*y^3*z^4+320*x*y^2*z^5+120*x*y*z^6+32*x*z^7+131*y^8+164*y^7*z+300*y^6*z^2+404*y^5*z^3+274*y^4*z^4+316*y^3*z^5+108*y^2*z^6+76*y*z^7+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(262144*y*z^11-4325376*y*z^9*t^2+9306112*y*z^8*t^3-13959168*y*z^7*t^4+30932992*y*z^6*t^5-85622784*y*z^5*t^6+252641280*y*z^4*t^7-756666368*y*z^3*t^8+2243182592*y*z^2*t^9-6473492480*y*z*t^10-3911228032*y*t^11-1310720*z^11*t+1703936*z^10*t^2-524288*z^9*t^3+3768320*z^8*t^4-18546688*z^7*t^5+68943872*z^6*t^6-249102336*z^5*t^7+899506176*z^4*t^8-3253350400*z^3*t^9+11737069568*z^2*t^10-4*z*w^11-153652*z*w^10*t+960052*z*w^9*t^2+1884212*z*w^8*t^3-38830136*z*w^7*t^4+81011592*z*w^6*t^5+584058008*z*w^5*t^6-2419029832*z*w^4*t^7-4508224516*z*w^3*t^8+22790823788*z*w^2*t^9+16542550900*z*w*t^10-16762445356*z*t^11-8001*w^12+38498*w^11*t+12428*w^10*t^2-2086610*w^9*t^3+8982519*w^8*t^4+16599116*w^7*t^5-229881432*w^6*t^6+291185396*w^5*t^7+2219413541*w^4*t^8-5563720078*w^3*t^9-6115559348*w^2*t^10+16362795262*w*t^11+7370948133*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(12288*y*z^4*t^7-79872*y*z^3*t^8+352256*y*z^2*t^9-1357824*y*z*t^10-777728*y*t^11+4096*z^6*t^6-24576*z^5*t^7+107520*z^4*t^8-450560*z^3*t^9+1862144*z^2*t^10-64*z*w^10*t+704*z*w^9*t^2+1792*z*w^8*t^3-30208*z*w^7*t^4+31872*z*w^6*t^5+320384*z*w^5*t^6-629248*z*w^4*t^7-1552640*z*w^3*t^8+3905728*z*w^2*t^9+3732160*z*w*t^10-3015680*z*t^11-w^12+16*w^11*t+58*w^10*t^2-1712*w^9*t^3+6641*w^8*t^4+10912*w^7*t^5-110348*w^6*t^6+91504*w^5*t^7+629257*w^4*t^8-1067344*w^3*t^9-1574958*w^2*t^10+2923040*w*t^11+1388295*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.fb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [12*x^4*y^4+48*x^4*y^3*z+24*x^4*y^2*z^2-48*x^4*y*z^3+12*x^4*z^4+96*x^3*y^5+48*x^3*y^4*z-384*x^3*y^3*z^2+96*x^3*y^2*z^3-96*x^3*y*z^4+48*x^3*z^5+112*x^2*y^6-768*x^2*y^5*z+352*x^2*y^4*z^2-384*x^2*y^3*z^3+304*x^2*y^2*z^4+64*x^2*z^6-264*x*y^7+320*x*y^6*z-24*x*y^5*z^2+608*x*y^4*z^3+360*x*y^3*z^4+320*x*y^2*z^5+120*x*y*z^6+32*x*z^7+131*y^8+164*y^7*z+300*y^6*z^2+404*y^5*z^3+274*y^4*z^4+316*y^3*z^5+108*y^2*z^6+76*y*z^7+3*z^8];
