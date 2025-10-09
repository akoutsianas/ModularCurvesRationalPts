
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.30.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 30A3
// Rouse-Sutherland-Zureick-Brown label: 60.30.3.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 55, 36], [13, 48, 3, 7], [37, 17, 58, 7], [53, 48, 48, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 8], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 1
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.6.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.6.1.b.1", "15.15.1.a.1", "60.10.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4+33*x^2*y^2+37*y^4+27*y^3*z-9*y^2*z^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((3*y-z)^3*(36*x^2*y^3-81*x^2*y^2*z+27*x^2*y*z^2-3*x^2*z^3+101*y^5+54*y^4*z-18*y^3*z^2+2*y^2*z^3));
//   Coordinate number 1:
map_0_coord_1 := 1*(y^8);
