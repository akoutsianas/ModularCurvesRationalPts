
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.fp.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.534

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 16, 11], [11, 14, 10, 17], [15, 7, 2, 9], [21, 4, 8, 9], [21, 11, 4, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.0.ce.1", "24.36.1.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z+z*t,2*x^2+3*y*z,2*x^2-3*y^2+2*x*t,3*x^2-3*y*z-12*z^2-3*w^2-2*x*t+t^2];

// Singular plane model
model_1 := [27*x^6-18*x^4*z^2+6*x^2*z^4-y^2*z^4-z^6];

// Weierstrass model
model_2 := [x^6-6*x^4*z^2+18*x^2*z^4+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(7789122*x*w^10*t+14161554*x*w^8*t^3+3669408*x*w^6*t^5-4811328*x*w^4*t^7-1693440*x*w^2*t^9+372736*x*t^11+5812317*z^2*w^10-824256*z^2*w^8*t^2-24017472*z^2*w^6*t^4-21307968*z^2*w^4*t^6-1704960*z^2*w^2*t^8+2236416*z^2*t^10+1444878*w^12+3839400*w^10*t^2+2035530*w^8*t^4-1223856*w^6*t^6-1158336*w^4*t^8+17664*w^2*t^10+125952*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(12636*x*w^10*t-109836*x*w^8*t^3+117504*x*w^6*t^5-43056*x*w^4*t^7+6588*x*w^2*t^9-364*x*t^11+2916*z^2*w^10-114696*z^2*w^8*t^2+282204*z^2*w^6*t^4-152496*z^2*w^4*t^6+31068*z^2*w^2*t^8-2184*z^2*t^10+729*w^12-17982*w^10*t^2+11259*w^8*t^4+7884*w^6*t^6-7065*w^4*t^8+1650*w^2*t^10-123*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.fp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [27*x^6-18*x^4*z^2+6*x^2*z^4-y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.fp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*x);
// Codomain equation:
map_2_codomain := [x^6-6*x^4*z^2+18*x^2*z^4+y^2-27*z^6];
