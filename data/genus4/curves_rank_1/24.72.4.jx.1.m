
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.jx.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.53

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 12, 1], [7, 12, 6, 13], [9, 5, 4, 3], [17, 14, 16, 5], [21, 8, 4, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["12.36.1.bv.1", "24.24.0.cr.1", "24.36.1.fx.1", "24.36.2.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-2*x*y+5*y^2+2*z^2,x^3+y^3+2*w^3];

// Singular plane model
model_1 := [76*x^6-120*x^5*y+96*x^4*y^2-36*x^3*y^3-100*x^3*z^3+9*x^2*y^4+60*x^2*y*z^3-30*x*y^2*z^3+49*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(195*x*y*z^10-7992*x*y*z^4*w^6-1595*x*z^8*w^3+6480*x*z^2*w^9-1595*y*z^8*w^3+6480*y*z^2*w^9-30*z^12+6532*z^6*w^6-4320*w^12);
//   Coordinate number 1:
map_0_coord_1 := 5*(w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.jx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [76*x^6-120*x^5*y+96*x^4*y^2-36*x^3*y^3-100*x^3*z^3+9*x^2*y^4+60*x^2*y*z^3-30*x*y^2*z^3+49*z^6];
