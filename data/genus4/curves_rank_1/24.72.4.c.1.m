
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.5

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 10, 13], [3, 4, 22, 21], [5, 16, 22, 1], [11, 0, 0, 19], [15, 8, 4, 21], [17, 12, 0, 19], [21, 8, 16, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.c.1", "12.36.2.b.1", "24.36.2.a.1", "24.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+z^2-w^2,8*y^3-x*z*w];

// Singular plane model
model_1 := [6*x^6-8*x^3*y^3-42*x^5*z-12*x^2*y^3*z-60*x^4*z^2-6*x*y^3*z^2-y^3*z^3-120*x^2*z^4+168*x*z^5+48*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((z^4-z^2*w^2+w^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*z^4*(z-w)^2*(z+w)^2);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2/3*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z-1/6*w);
// Codomain equation:
map_1_codomain := [6*x^6-8*x^3*y^3-42*x^5*z-12*x^2*y^3*z-60*x^4*z^2-6*x*y^3*z^2-y^3*z^3-120*x^2*z^4+168*x*z^5+48*z^6];
