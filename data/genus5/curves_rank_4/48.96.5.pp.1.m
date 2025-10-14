
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.pp.1

// Other names and/or labels
// Cummins-Pauli label: 16E5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.254

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 10, 8, 19], [27, 43, 34, 21], [37, 21, 40, 11], [47, 20, 42, 1]];
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
r := 4
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
covers := ["16.48.1.bm.1", "48.48.1.fk.1", "48.48.3.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2-w^2-2*z*t,3*x^2-y*z-y*t,8*y^2+z^2-2*t^2];

// Singular plane model
model_1 := [-18*x^4*y^4+y^8-10*y^6*z^2+25*y^4*z^4-24*y^2*z^6+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(324*z*w^10*t+5940*z*w^8*t^3+30528*z*w^6*t^5+46848*z*w^4*t^7+11456*z*w^2*t^9+5824*z*t^11+27*w^12+1026*w^10*t^2+8244*w^8*t^4+18944*w^6*t^6+7344*w^4*t^8+2912*w^2*t^10-4096*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(12*z*w^10*t-20*z*w^8*t^3-64*z*w^6*t^5+192*z*w^4*t^7-192*z*w^2*t^9+64*z*t^11+w^12+14*w^10*t^2-84*w^8*t^4+160*w^6*t^6-112*w^4*t^8+32*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.pp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-18*x^4*y^4+y^8-10*y^6*z^2+25*y^4*z^4-24*y^2*z^6+8*z^8];
