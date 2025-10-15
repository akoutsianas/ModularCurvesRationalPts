
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.dg.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.14

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 52, 4, 11], [35, 2, 28, 41], [47, 48, 3, 13], [59, 28, 37, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 8], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bu.1", "60.24.0.be.1", "60.36.1.fr.1", "60.36.2.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+3*y^2-2*z^2,3*y^2*z-z^3-8*w^3];

// Singular plane model
model_1 := [54*x^6+x^3*y^3-1080*x^5*z-3*x^2*y^3*z-450*x^4*z^2+3*x*y^3*z^2-y^3*z^3-750*x^2*z^4+3000*x*z^5+250*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(729*y^12-10368*y^6*w^6-65*z^12-48*z^9*w^3+2496*z^6*w^6-1024*z^3*w^9-36864*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(w^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.dg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(12*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*y-3/10*z);
// Codomain equation:
map_1_codomain := [54*x^6+x^3*y^3-1080*x^5*z-3*x^2*y^3*z-450*x^4*z^2+3*x*y^3*z^2-y^3*z^3-750*x^2*z^4+3000*x*z^5+250*z^6];
