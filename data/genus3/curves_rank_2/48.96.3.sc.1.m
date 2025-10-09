
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.sc.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.579

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 42, 31], [13, 11, 2, 3], [29, 0, 40, 29], [43, 10, 40, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
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
covers := ["16.48.1.bl.1", "24.48.1.ju.1", "48.48.0.ca.1", "48.48.1.fl.1", "48.48.2.ca.2", "48.48.2.ds.1", "48.48.2.du.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-2*z*t+x*u,y*z+2*z*w-x*u+y*u,x^2-y^2-2*z^2+x*w-x*t+y*t,x*y+y^2+2*x*w+y*w-y*t-2*z*u,x^2-2*x*y-2*z^2-x*w+x*t-y*t,x^2+2*y^2-x*w+4*y*w-3*x*t-y*t+u^2,x*w-2*y*w-w^2+x*t+y*t+4*w*t-t^2-2*z*u-u^2];

// Singular plane model
model_1 := [x^8-4*x^7*z-6*x^5*y^2*z-12*x^6*z^2+12*x^4*y^2*z^2+9*x^2*y^4*z^2+8*x^5*z^3+12*x^3*y^2*z^3+104*x^4*z^4-72*x^2*y^2*z^4+208*x^3*z^5-48*x*y^2*z^5+208*x^2*z^6+96*x*z^7+16*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,1008*x^4+576*x^3*y-336*x^2*z^2-96*x*y*z^2+14*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(82944*x*z*t^9*u-496896*x*z*t^7*u^3-656832*x*z*t^5*u^5-87328*x*z*t^3*u^7-396*x*z*t*u^9-324864*x*t^9*u^2-1244544*x*t^7*u^4-1250976*x*t^5*u^6-122600*x*t^3*u^8+348*x*t*u^10+725760*y*w*t^10+289728*y*w*t^8*u^2+2428416*y*w*t^6*u^4+1299504*y*w*t^4*u^6+7596*y*w*t^2*u^8+150*y*w*u^10+684288*y*t^11-1448064*y*t^9*u^2-2978688*y*t^7*u^4-967296*y*t^5*u^6+50964*y*t^3*u^8-837*y*t*u^10-210816*z*t^10*u+2107200*z*t^8*u^3+4414432*z*t^6*u^5+1584976*z*t^4*u^7+4590*z*t^2*u^9+25*z*u^11+1154304*w^2*t^10+129216*w^2*t^8*u^2+2380928*w^2*t^6*u^4+1114512*w^2*t^4*u^6+1044*w^2*t^2*u^8+75*w^2*u^10+774144*w*t^11-3368064*w*t^9*u^2-9074048*w*t^7*u^4-4610304*w*t^5*u^6-23976*w*t^3*u^8+54*w*t*u^10-290304*t^12+492096*t^10*u^2+3055136*t^8*u^4+3050704*t^6*u^6+867384*t^4*u^8+1473*t^2*u^10+50*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(20736*x*z*t^7*u+225504*x*z*t^5*u^3+330912*x*z*t^3*u^5+72588*x*z*t*u^7+93312*x*t^7*u^2+627264*x*t^5*u^4+622224*x*t^3*u^6+101712*x*t*u^8-15552*y*w*t^8-316224*y*w*t^6*u^2-1184976*y*w*t^4*u^4-715428*y*w*t^2*u^6-44082*y*w*u^8+15552*y*t^9+554688*y*t^7*u^2+1483920*y*t^5*u^4+600660*y*t^3*u^6+2031*y*t*u^8-51840*z*t^8*u-961632*z*t^6*u^3-2171088*z*t^4*u^5-932298*z*t^2*u^7-44083*z*u^9-10368*w^2*t^8-331776*w^2*t^6*u^2-1127088*w^2*t^4*u^4-626820*w^2*t^2*u^6-35993*w^2*u^8+41472*w*t^9+1327104*w*t^7*u^2+4534272*w*t^5*u^4+2563008*w*t^3*u^6+159002*w*t*u^8-10368*t^10-339552*t^8*u^2-1429488*t^6*u^4-1581432*t^4*u^6-528239*t^2*u^8-26086*u^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.sc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8-4*x^7*z-6*x^5*y^2*z-12*x^6*z^2+12*x^4*y^2*z^2+9*x^2*y^4*z^2+8*x^5*z^3+12*x^3*y^2*z^3+104*x^4*z^4-72*x^2*y^2*z^4+208*x^3*z^5-48*x*y^2*z^5+208*x^2*z^6+96*x*z^7+16*z^8];
