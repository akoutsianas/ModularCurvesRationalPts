
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 54.72.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 54B4
// Rouse-Sutherland-Zureick-Brown label: 54.72.4.1

// Group data
level := 54;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 33, 9, 29], [26, 7, 3, 43], [29, 24, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 20]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '27.36.2.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["18.24.0.b.1", "27.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,9*x^2*y-y^3+2*x*y*z+y*z^2-w^3];

// Singular plane model
model_1 := [-x^5+3*x^3*z^2+y^3*z^2-9*x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(177147*x^12+2190*x^2*z^10+756*x^2*z^4*w^6-642*x*y*z^7*w^3-252*x*y*z*w^9+730*x*z^11-390*x*z^5*w^6+302*y*z^8*w^3+252*y*z^2*w^9+243*z^12+428*z^6*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*(3*x^2*z^9+27*x^2*z^3*w^6+6*x*y*z^6*w^3-9*x*y*w^9+x*z^10+15*x*z^4*w^6+5*y*z^7*w^3+9*y*z*w^9-4*z^5*w^6));

// Map from the canonical model to the plane model of modular curve with label 54.72.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [-x^5+3*x^3*z^2+y^3*z^2-9*x*z^4];
