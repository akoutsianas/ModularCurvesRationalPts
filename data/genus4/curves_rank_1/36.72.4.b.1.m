
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.72.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 18C4
// Rouse-Sutherland-Zureick-Brown label: 36.72.4.14

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 6, 7], [13, 3, 18, 17], [17, 30, 0, 29], [23, 10, 6, 11], [29, 30, 18, 25]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.a.1', '9.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.d.1", "18.36.2.d.1", "36.24.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w,x^3+x*z^2+9*y^2*w+w^3];

// Singular plane model
model_1 := [x^3*y^3+x^3*y*z^2-9*y^2*z^4-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4095*x^2*z^10-2371599*x^2*z^4*w^6-114696*x*z^8*w^3+18300816*x*z^2*w^9-729*y^12+58320*y^10*w^2-1639764*y^8*w^4+18430848*y^6*w^6-68672718*y^4*w^8+169343568*y^2*w^10-z^12-118791*z^6*w^6+19689291*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*y^2*(y^2+w^2)^2*(9*y^2+w^2)^2);

// Map from the canonical model to the plane model of modular curve with label 36.72.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^3+x^3*y*z^2-9*y^2*z^4-z^6];
