
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.rl.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.119

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 14, 14, 41], [23, 18, 26, 37], [33, 35, 40, 47], [45, 29, 46, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 5
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cg.1", "24.48.1.me.1", "48.48.3.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-z^2+2*w^2-2*y*t+2*z*t-2*t^2,4*y^2-y*z-2*w^2+2*y*t,3*x^2-4*y*z-z^2+2*z*t];

// Singular plane model
model_1 := [72*x^4*y^4+y^8-10*y^6*z^2+25*y^4*z^4-24*y^2*z^6+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^3*(t^3*(552960*y*w^8-753408*y*w^6*t^2+182784*y*w^4*t^4+26456*y*w^2*t^6-8792*y*t^8-221184*z^2*w^6*t-5904*z^2*w^4*t^3+31968*z^2*w^2*t^5-3182*z^2*t^7+283392*z*w^8+283392*z*w^6*t^2+28128*z*w^4*t^4-55144*z*w^2*t^6+6364*z*t^8+41472*w^8*t-264960*w^6*t^3-71904*w^4*t^5+63936*w^2*t^7-8551*t^9));
//   Coordinate number 1:
map_0_coord_1 := 1*(12960*y*w^10*t-254880*y*w^8*t^3+325728*y*w^6*t^5-96864*y*w^4*t^7+12968*y*w^2*t^9+88*y*t^11-707616*z^2*w^10+541404*z^2*w^8*t^2-52272*z^2*w^6*t^4-31716*z^2*w^4*t^6+9072*z^2*w^2*t^8-197*z^2*t^10+1645920*z*w^10*t-1329912*z*w^8*t^3+183168*z*w^6*t^5+52392*z*w^4*t^7-18232*z*w^2*t^9+394*z*t^11+940896*w^12-2275776*w^10*t^2+1284984*w^8*t^4-122400*w^6*t^6-65712*w^4*t^8+18144*w^2*t^10-394*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.rl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*w);
// Codomain equation:
map_1_codomain := [72*x^4*y^4+y^8-10*y^6*z^2+25*y^4*z^4-24*y^2*z^6+8*z^8];
