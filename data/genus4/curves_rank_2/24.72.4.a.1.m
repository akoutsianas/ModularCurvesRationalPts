
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.8

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 18, 5], [9, 22, 20, 15], [15, 8, 4, 15], [17, 0, 12, 1], [19, 6, 12, 5], [23, 20, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.a.1", "12.36.2.a.1", "24.36.1.fw.1", "24.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-z^2-w^2,8*y^3+x*z*w];

// Singular plane model
model_1 := [x^6+x^3*y^3-6*x^5*z-3*x^2*y^3*z+10*x^4*z^2+3*x*y^3*z^2-y^3*z^3-20*x^2*z^4+24*x*z^5-8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((z^2-z*w+w^2)^3*(z^2+z*w+w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*z^4*(z^2+w^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z-1/2*w);
// Codomain equation:
map_1_codomain := [x^6+x^3*y^3-6*x^5*z-3*x^2*y^3*z+10*x^4*z^2+3*x*y^3*z^2-y^3*z^3-20*x^2*z^4+24*x*z^5-8*z^6];
