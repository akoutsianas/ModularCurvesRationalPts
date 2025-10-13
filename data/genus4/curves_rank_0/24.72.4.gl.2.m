
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.gl.2

// Other names and/or labels
// Cummins-Pauli label: 24F4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.22

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 16, 17], [13, 10, 16, 17], [15, 17, 16, 15], [19, 8, 16, 7], [23, 6, 0, 23], [23, 15, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.bb.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bb.2", "24.36.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+z*w,16*x^3+2*y^3-4*x*z^2-y*w^2];

// Singular plane model
model_1 := [2*x^6+2*x^2*y^3*z-x^4*z^2-2*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(16320*x^2*z^10+141696*x^2*z^7*w^3+478496*x^2*z^4*w^6-1047184*x^2*z*w^9-12304*y^2*z^9*w-66968*y^2*z^6*w^4-41976*y^2*z^3*w^7-131070*y^2*w^10-4096*z^12-26632*z^9*w^3-118980*z^6*w^6-241856*z^3*w^9-w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*z*(248*x^2*z^6-156*x^2*z^3*w^3+2*x^2*w^6-98*y^2*z^5*w+10*y^2*z^2*w^4-64*z^8+111*z^5*w^3-6*z^2*w^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.gl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^6+2*x^2*y^3*z-x^4*z^2-2*y^3*z^3];
