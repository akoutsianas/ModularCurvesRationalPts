
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.90.4.z.1

// Other names and/or labels
// Cummins-Pauli label: 30F4
// Rouse-Sutherland-Zureick-Brown label: 60.90.4.13

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 45, 1], [5, 4, 1, 25], [5, 49, 22, 55], [10, 51, 21, 35], [28, 25, 55, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 12], [3, 6], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.30.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.45.1.a.1", "20.30.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+y*z-2*y*w,25*y^3-2*z^3-3*z^2*w+z*w^2+w^3];

// Singular plane model
model_1 := [-5*x^6-5*x^4*y*z+x^2*y^2*z^2-8*y^6+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -5^4*((z+w)^3*(z^2-4*z*w-w^2)^3*(3*z^2+3*z*w+2*w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*z+w)^5*(z^2+z*w-w^2)^5);

// Map from the canonical model to the plane model of modular curve with label 60.90.4.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-5*x^6-5*x^4*y*z+x^2*y^2*z^2-8*y^6+y^3*z^3];
