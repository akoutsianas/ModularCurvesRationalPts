
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.gb.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.536

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 10, 19], [1, 9, 0, 19], [5, 1, 20, 11], [7, 14, 8, 11], [9, 7, 2, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 3]];
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
covers := ["12.36.1.bz.1", "24.36.0.cf.1", "24.36.1.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-y*z+z*t,3*x^2-y^2+y*t,2*y^2-3*x*z,3*y^2+3*x*z-6*z^2-3*w^2+2*y*t+t^2];

// Singular plane model
model_1 := [27*x^6-36*x^4*z^2+24*x^2*z^4-y^2*z^4-8*z^6];

// Weierstrass model
model_2 := [8*x^6-24*x^4*z^2+36*x^2*z^4+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(15578244*y*w^10*t+28323108*y*w^8*t^3+7338816*y*w^6*t^5-9622656*y*w^4*t^7-3386880*y*w^2*t^9+745472*y*t^11-5812317*z^2*w^10+824256*z^2*w^8*t^2+24017472*z^2*w^6*t^4+21307968*z^2*w^4*t^6+1704960*z^2*w^2*t^8-2236416*z^2*t^10-2889756*w^12-7678800*w^10*t^2-4071060*w^8*t^4+2447712*w^6*t^6+2316672*w^4*t^8-35328*w^2*t^10-251904*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(12636*y*w^10*t-109836*y*w^8*t^3+117504*y*w^6*t^5-43056*y*w^4*t^7+6588*y*w^2*t^9-364*y*t^11-1458*z^2*w^10+57348*z^2*w^8*t^2-141102*z^2*w^6*t^4+76248*z^2*w^4*t^6-15534*z^2*w^2*t^8+1092*z^2*t^10-729*w^12+17982*w^10*t^2-11259*w^8*t^4-7884*w^6*t^6+7065*w^4*t^8-1650*w^2*t^10+123*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.gb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*z);
// Codomain equation:
map_1_codomain := [27*x^6-36*x^4*z^2+24*x^2*z^4-y^2*z^4-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.gb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y);
// Codomain equation:
map_2_codomain := [8*x^6-24*x^4*z^2+36*x^2*z^4+y^2-27*z^6];
