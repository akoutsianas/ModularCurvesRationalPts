
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.hp.2

// Other names and/or labels
// Cummins-Pauli label: 24M2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.94

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 22, 3], [13, 14, 16, 7], [15, 14, 16, 9], [19, 0, 12, 1], [19, 5, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.bl.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bl.2", "24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w+y*z*w,x^2*z+y*z^2,x^2*y+y^2*z,x^3+x*y*z,x*y^2-2*x^2*z+2*y*z^2-8*z^2*w-2*x*w^2,2*x^3+y^3-2*x*y*z+8*x*z*w-2*y*w^2];

// Singular plane model
model_1 := [2*x^5-x*y^2*z^2-x^2*z^3-y*z^4];

// Weierstrass model
model_2 := [x^3*y-x^3*z^3+y^2-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(40245248*x*y*z^13+2076179968*x*y*z^10*w^3+1927413600*x*y*z^7*w^6+161218564*x*y*z^4*w^9+1409024*x*y*z*w^12-80482304*x*z^13*w-3590322688*x*z^10*w^4-3034578816*x*z^7*w^7-239861764*x*z^4*w^10-2031616*x*z*w^13-187035648*y^2*z^12*w-1486094336*y^2*z^9*w^4-487784496*y^2*z^6*w^7-15794175*y^2*z^3*w^10-32768*y^2*w^13+1771637760*y*z^12*w^2+5205131776*y*z^9*w^5+1080328176*y*z^6*w^8+26738688*y*z^3*w^11+49152*y*w^14-8192*z^15-2835363840*z^12*w^3-5481431424*z^9*w^6-665845648*z^6*w^9-7340034*z^3*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(z^12*(2*x*y*z-4*x*z*w-2*y^2*w+3*y*w^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.hp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [2*x^5-x*y^2*z^2-x^2*z^3-y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.hp.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*x*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [x^3*y-x^3*z^3+y^2-2*z^6];
