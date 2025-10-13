
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.108.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 18M4
// Rouse-Sutherland-Zureick-Brown label: 18.108.4.1

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 0, 5], [5, 15, 0, 11], [13, 17, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 2], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '9.36.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.a.1", "9.36.1.a.1", "18.36.0.a.1", "18.36.2.c.1", "18.36.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*w,x^3+8*y^3-z^3+w^3];

// Singular plane model
model_1 := [x^3*y^3+x^3*z^3-y^3*z^3+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(67108864*y^18+780140544*y^15*w^3+3152412672*y^12*w^6+4905046016*y^9*w^9+2008043232*y^6*w^12+287076111*y^3*w^15+186368*z^18-721920*z^15*w^3+400224*z^12*w^6-6957064*z^9*w^9-5256807*z^6*w^12+421647*z^3*w^15+11943936*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(16777216*y^15-1572864*y^12*w^3+159744*y^9*w^6-17792*y^6*w^9+2187*y^3*w^12-512*z^15+3264*z^12*w^3-3048*z^9*w^6-1891*z^6*w^9+2187*z^3*w^12));

// Map from the canonical model to the plane model of modular curve with label 18.108.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^3*y^3+x^3*z^3-y^3*z^3+8*z^6];
