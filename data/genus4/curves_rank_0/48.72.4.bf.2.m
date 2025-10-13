
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.bf.2

// Other names and/or labels
// Cummins-Pauli label: 48D4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.5

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 40, 37], [39, 32, 32, 39], [39, 38, 28, 33], [45, 1, 16, 3], [45, 1, 40, 15], [45, 5, 44, 21], [47, 2, 40, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.24.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.f.1", "24.36.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w,8*x^3+x*y^2-4*z^2*w-w^3];

// Singular plane model
model_1 := [2*x^3*y^3+x*y^3*z^2-2*x^2*z^4-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(2097150*x^2*y^10+33599248*x^2*y^4*w^6+1048399*x*y^8*w^3+8918168*x*y^2*w^9+262144*y^12+5243059*y^6*w^6+262144*z^12+6160384*z^10*w^2+51159040*z^8*w^4+171759616*z^6*w^6+193226944*z^4*w^8+103151680*z^2*w^10+16202116*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(24*x^2*y^4*w^4+x*y^8*w-30*x*y^2*w^7-y^6*w^4-32768*z^10-4096*z^8*w^2+1024*z^6*w^4-128*z^4*w^6+8*z^2*w^8+10*w^10));

// Map from the canonical model to the plane model of modular curve with label 48.72.4.bf.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^3*y^3+x*y^3*z^2-2*x^2*z^4-2*z^6];
