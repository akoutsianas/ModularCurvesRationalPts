
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.ge.1

// Other names and/or labels
// Cummins-Pauli label: 24F4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.24

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 16, 15], [5, 12, 0, 19], [11, 2, 8, 1], [11, 11, 8, 19], [15, 16, 16, 3], [21, 20, 16, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.ba.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.ba.1", "24.36.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,8*x^3+4*x*y^2-z^3-z*w^2];

// Singular plane model
model_1 := [2*x^6+x^4*y^2+2*x^2*y*z^3+2*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(8160*x^2*y^10+70848*x^2*y^7*w^3+239248*x^2*y^4*w^6-523592*x^2*y*w^9+4096*y^12-6152*y^9*z^2*w+26632*y^9*w^3-33484*y^6*z^2*w^4+118980*y^6*w^6-20988*y^3*z^2*w^7+241856*y^3*w^9-65535*z^2*w^10+w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*y*(124*x^2*y^6-78*x^2*y^3*w^3+x^2*w^6+64*y^8-49*y^5*z^2*w-111*y^5*w^3+5*y^2*z^2*w^4+6*y^2*w^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ge.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^6+x^4*y^2+2*x^2*y*z^3+2*y^3*z^3];
