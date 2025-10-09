
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 24J3
// Rouse-Sutherland-Zureick-Brown label: 48.72.3.4

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 20, 17], [17, 46, 28, 37], [19, 2, 46, 13], [31, 33, 42, 25], [35, 5, 22, 17], [39, 13, 20, 9]];
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
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.24.0.k.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.k.2", "24.36.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^3*y-2*y^4+4*y^2*z^2-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(4*x^18-112*y^18-384*y^16*z^2-288*y^14*z^4+1728*y^12*z^6-1944*y^10*z^8+1056*y^8*z^10-312*y^6*z^12+48*y^4*z^14-3*y^2*z^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^2*(2*y^4-4*y^2*z^2+z^4)^4);
