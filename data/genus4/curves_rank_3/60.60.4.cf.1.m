
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.cf.1

// Other names and/or labels
// Cummins-Pauli label: 15B4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.34

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 41, 31, 13], [23, 35, 49, 32], [32, 29, 47, 43], [38, 37, 17, 59], [47, 51, 6, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1", "60.20.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [75*x^2+12*z^2+8*z*w+3*w^2,y^3-6*x^2*z-z^3+3*x^2*w];

// Singular plane model
model_1 := [43200*x^6+6075*x^4*y^2-3600*x^4*y*z+5760*x^4*z^2+225*x^2*y^4-660*x^2*y^3*z+630*x^2*y^2*z^2+240*x^2*y*z^3+3*y^6-12*y^5*z+25*y^4*z^2-36*y^3*z^3+27*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^4*(w^3*(z-3*w)*(4*z^2+z*w+w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((z^2-z*w-w^2)^5);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y-2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [43200*x^6+6075*x^4*y^2-3600*x^4*y*z+5760*x^4*z^2+225*x^2*y^4-660*x^2*y^3*z+630*x^2*y^2*z^2+240*x^2*y*z^3+3*y^6-12*y^5*z+25*y^4*z^2-36*y^3*z^3+27*y^2*z^4];
