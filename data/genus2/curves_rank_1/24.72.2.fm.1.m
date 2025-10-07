
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.fm.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1133

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 20, 11], [3, 20, 20, 15], [5, 2, 22, 23], [9, 4, 10, 15], [13, 6, 18, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.ce.1", "24.36.1.fu.1", "24.36.1.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-y*z+z*t,y^2+3*x*z,6*x^2+y^2-y*t,5*y^2+12*z^2-6*w^2+2*y*t+t^2];

// Singular plane model
model_1 := [27*x^6+18*x^4*z^2+6*x^2*z^4-2*y^2*z^4+z^6];

// Weierstrass model
model_2 := [-2*x^6-12*x^4*z^2-36*x^2*z^4+y^2-54*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(7789122*y*w^10*t+7080777*y*w^8*t^3+917352*y*w^6*t^5-601416*y*w^4*t^7-105840*y*w^2*t^9+11648*y*t^11+5812317*z^2*w^10-412128*z^2*w^8*t^2-6004368*z^2*w^6*t^4-2663496*z^2*w^4*t^6-106560*z^2*w^2*t^8+69888*z^2*t^10-2889756*w^12-3839400*w^10*t^2-1017765*w^8*t^4+305964*w^6*t^6+144792*w^4*t^8-1104*w^2*t^10-3936*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(404352*y*w^10*t-1757376*y*w^8*t^3+940032*y*w^6*t^5-172224*y*w^4*t^7+13176*y*w^2*t^9-364*y*t^11+93312*z^2*w^10-1835136*z^2*w^8*t^2+2257632*z^2*w^6*t^4-609984*z^2*w^4*t^6+62136*z^2*w^2*t^8-2184*z^2*t^10-46656*w^12+575424*w^10*t^2-180144*w^8*t^4-63072*w^6*t^6+28260*w^4*t^8-3300*w^2*t^10+123*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.fm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [27*x^6+18*x^4*z^2+6*x^2*z^4-2*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.fm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y);
// Codomain equation:
map_2_codomain := [-2*x^6-12*x^4*z^2-36*x^2*z^4+y^2-54*z^6];
