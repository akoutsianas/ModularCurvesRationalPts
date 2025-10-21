
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.hk.2

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.277

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 36, 36, 3], [9, 7, 36, 25], [29, 15, 36, 33], [37, 0, 8, 19], [37, 37, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.g.2", "40.72.3.cc.2", "40.72.3.ce.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-z*w-y*t,y^2+2*z^2+2*z*w+w^2+t^2,5*x^2-y*t];

// Singular plane model
model_1 := [x^8+20*x^6*y^2+150*x^4*y^4+6*x^4*y^2*z^2+500*x^2*y^6-20*x^2*y^4*z^2+625*y^8+150*y^6*z^2+5*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(40594*y*z*w^15*t+49298560*y*z*w^13*t^3-63599168*y*z*w^11*t^5-674371968*y*z*w^9*t^7-933430272*y*z*w^7*t^9-267978752*y*z*w^5*t^11+110312960*y*z*w^3*t^13-1572864*y*z*w*t^15-53123*y*w^16*t-1684500*y*w^14*t^3-364802832*y*w^12*t^5-1139510464*y*w^10*t^7-842437888*y*w^8*t^9+388925184*y*w^6*t^11+442658560*y*w^4*t^13-25562112*y*w^2*t^15+36864*y*t^17-3971*z*w^17-3067350*z*w^15*t^2-500380320*z*w^13*t^4-1499632000*z*w^11*t^6-906022272*z*w^9*t^8+880537856*z*w^7*t^10+788289280*z*w^5*t^12-15751680*z*w^3*t^14-958464*z*w*t^16+4096*w^18-290325*w^16*t^2-47774260*w^14*t^4-147115104*w^12*t^6-22904128*w^10*t^8+357713920*w^8*t^10+421173760*w^6*t^12+125815040*w^4*t^14-14343168*w^2*t^16+32768*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*w^2*(25*y*z*w^13-10320*y*z*w^11*t^2+377225*y*z*w^9*t^4-2510414*y*z*w^7*t^6+3228304*y*z*w^5*t^8-615040*y*z*w^3*t^10+6560*y*z*w*t^12-1675*y*w^12*t^2+159410*y*w^10*t^4-2219431*y*w^8*t^6+5934476*y*w^6*t^8-2748720*y*w^4*t^10+130640*y*w^2*t^12-64*y*t^14-1750*z*w^13*t+184270*z*w^11*t^3-2890746*z*w^9*t^5+8780914*z*w^7*t^7-4357376*z*w^5*t^9+59600*z*w^3*t^11+4640*z*w*t^13-25*w^14*t+8745*w^12*t^3-247295*w^10*t^5+976683*w^8*t^7+268764*w^6*t^9-887840*w^4*t^11+76080*w^2*t^13-64*t^15));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.hk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+20*x^6*y^2+150*x^4*y^4+6*x^4*y^2*z^2+500*x^2*y^6-20*x^2*y^4*z^2+625*y^8+150*y^6*z^2+5*y^4*z^4];
