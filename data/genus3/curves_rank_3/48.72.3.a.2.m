
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.3.a.2

// Other names and/or labels
// Cummins-Pauli label: 24J3
// Rouse-Sutherland-Zureick-Brown label: 48.72.3.3

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 29, 20, 41], [9, 2, 32, 21], [19, 3, 42, 13], [25, 41, 40, 31], [27, 16, 16, 27], [31, 10, 8, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 5
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4, -28];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.24.0.k.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.k.1", "24.36.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y+y^4-4*y^2*z^2+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(x^18-28*y^18-192*y^16*z^2-288*y^14*z^4+3456*y^12*z^6-7776*y^10*z^8+8448*y^8*z^10-4992*y^6*z^12+1536*y^4*z^14-192*y^2*z^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^2*(y^4-4*y^2*z^2+2*z^4)^4);
