
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.72.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 36F4
// Rouse-Sutherland-Zureick-Brown label: 36.72.4.12

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 18, 13], [11, 7, 30, 7], [17, 5, 24, 1], [25, 0, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 12]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.b.1', '9.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.f.1", "18.36.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w,x^3+9*x*y^2-z^2*w-w^3];

// Singular plane model
model_1 := [x^3*y^3+9*x*y^3*z^2-x^2*z^4-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(22626*x^2*y^4*w^6-6804*x*y^8*w^3+275076*x*y^2*w^9+729*y^12+756*y^6*w^6+z^12+36*z^8*w^4-288*z^6*w^6+2862*z^4*w^8-27648*z^2*w^10-30834*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*y^4*(x^2*w^3-9*x*y^4+y^2*w^3));

// Map from the canonical model to the plane model of modular curve with label 36.72.4.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^3+9*x*y^3*z^2-x^2*z^4-z^6];
