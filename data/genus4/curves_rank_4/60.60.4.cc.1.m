
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.cc.1

// Other names and/or labels
// Cummins-Pauli label: 15B4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.33

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[34, 49, 43, 11], [36, 43, 55, 39], [37, 34, 29, 19], [41, 13, 35, 14], [59, 56, 1, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 4
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.20.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1", "20.20.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2-25*y^2+12*x*z+7*z^2,x^3-2*x^2*z+z^3-w^3];

// Singular plane model
model_1 := [125*x^6-125*x^4*y^2-350*x^3*z^3+x^2*y^4+54*x*y^2*z^3+729*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*5^3*(85000*x*z^9+115620*x*z^6*w^3-672*x*z^3*w^6-256*x*w^9-140625*y^2*z^8-243900*y^2*z^5*w^3-30600*y^2*z^2*w^6+66875*z^10+77340*z^7*w^3-26040*z^4*w^6-2048*z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(20*x*z^9+68*x*z^6*w^3-4*x*z^3*w^6-8*x*w^9-25*y^2*z^8-75*y^2*z^5*w^3+25*y^2*z^2*w^6+15*z^10+45*z^7*w^3-23*z^4*w^6-8*z*w^9);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.cc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [125*x^6-125*x^4*y^2-350*x^3*z^3+x^2*y^4+54*x*y^2*z^3+729*z^6];
