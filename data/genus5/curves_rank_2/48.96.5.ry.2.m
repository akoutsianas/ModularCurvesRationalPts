
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ry.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.230

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 7, 26, 5], [13, 26, 36, 17], [47, 24, 36, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 8]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cl.2", "24.48.1.kt.2", "48.48.1.is.2", "48.48.3.di.1", "48.48.3.ef.1", "48.48.3.ew.2", "48.48.3.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w^2,3*x^2-y^2-y*z-2*z^2-w^2,2*y^2-2*y*z+4*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [324*x^8-3024*x^6*y^2-540*x^6*z^2+7776*x^4*y^4+2160*x^4*y^2*z^2+189*x^4*z^4+3552*x^2*y^6-1512*x^2*y^4*z^2-396*x^2*y^2*z^4-24*x^2*z^6+400*y^8-400*y^6*z^2+60*y^4*z^4+20*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*z^2*w^10+1728*z^2*w^8*t^2-16128*z^2*w^6*t^4-8064*z^2*w^4*t^6-1260*z^2*w^2*t^8-63*z^2*t^10-3456*w^12-10368*w^10*t^2+6768*w^8*t^4+10208*w^6*t^6+3198*w^4*t^8+384*w^2*t^10+16*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(4*z^2*w^2+z^2*t^2-2*w^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ry.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [324*x^8-3024*x^6*y^2-540*x^6*z^2+7776*x^4*y^4+2160*x^4*y^2*z^2+189*x^4*z^4+3552*x^2*y^6-1512*x^2*y^4*z^2-396*x^2*y^2*z^4-24*x^2*z^6+400*y^8-400*y^6*z^2+60*y^4*z^4+20*y^2*z^6+z^8];
