
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 16.96.5.du.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.85

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 12, 6, 1], [3, 15, 6, 13], [9, 8, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37]];
bad_primes := [2];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bv.1", "16.48.1.cf.1", "16.48.3.ce.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*t+z*t-t^2,2*x*y+2*x*z+2*y*z-y*t-z*t,2*x^2-x*y-x*z+2*w^2+2*x*t-y*t-z*t+t^2];

// Singular plane model
model_1 := [x^8+10*x^6*z^2-8*x^4*y^4+25*x^4*z^4+24*x^2*z^6+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(4221545604*x*t^11+256*y^12-768*y^11*t-6144*y^10*w^2-11968*y^10*t^2+45568*y^9*w^2*t+7456*y^9*t^3-79872*y^8*w^2*t^2-111200*y^8*t^4+226752*y^7*w^2*t^3-255128*y^7*t^5-56224*y^6*w^2*t^4-1736888*y^6*t^6+2672240*y^5*w^2*t^5-5913592*y^5*t^7+3652440*y^4*w^2*t^6-31187685*y^4*t^8+35649616*y^3*w^2*t^7-125269085*y^3*t^9+119597004*y^2*w^2*t^8-690306312*y^2*t^10+610563174*y*w^2*t^9-4301190438*y*t^11+256*z^12-768*z^11*t-6144*z^10*w^2-11968*z^10*t^2+45568*z^9*w^2*t+7456*z^9*t^3-79872*z^8*w^2*t^2-111200*z^8*t^4+226752*z^7*w^2*t^3-255128*z^7*t^5-56224*z^6*w^2*t^4-1736888*z^6*t^6+2672240*z^5*w^2*t^5-5913592*z^5*t^7+3652440*z^4*w^2*t^6-31187685*z^4*t^8+35649616*z^3*w^2*t^7-125269085*z^3*t^9+119597004*z^2*w^2*t^8-690306312*z^2*t^10+610563174*z*w^2*t^9-4301190438*z*t^11+4221545604*w^2*t^10+4221529220*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(484500*x*t^7-32*y^8-64*y^7*t+512*y^6*w^2+240*y^6*t^2-2176*y^5*w^2*t-2136*y^5*t^3+7296*y^4*w^2*t^2+636*y^4*t^4-11856*y^3*w^2*t^3-23414*y^3*t^5+41032*y^2*w^2*t^4-71043*y^2*t^6+59132*y*w^2*t^5-496411*y*t^7-32*z^8-64*z^7*t+512*z^6*w^2+240*z^6*t^2-2176*z^5*w^2*t-2136*z^5*t^3+7296*z^4*w^2*t^2+636*z^4*t^4-11856*z^3*w^2*t^3-23414*z^3*t^5+41032*z^2*w^2*t^4-71043*z^2*t^6+59132*z*w^2*t^5-496411*z*t^7+484500*w^2*t^6+484500*t^8));

// Map from the canonical model to the plane model of modular curve with label 16.96.5.du.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/8*y-1/8*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8+10*x^6*z^2-8*x^4*y^4+25*x^4*z^4+24*x^2*z^6+8*z^8];
