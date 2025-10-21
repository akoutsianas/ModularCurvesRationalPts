
// Modular curves downloaded from the LMFDB on 18 October 2025.
// Magma code for modular curve with label 68.72.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 34B5
// Rouse-Sutherland-Zureick-Brown label: 68.72.5.14

// Group data
level := 68;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 47, 62, 11], [50, 35, 1, 40]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [17, 7]];
bad_primes := [2, 17];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["34.36.3.c.1", "68.36.1.a.2", "68.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [17*y^2-w*t-t^2,17*x^2+34*z^2+w^2+2*w*t-t^2,17*x^2+34*x*z-17*z^2+w^2+2*t^2];

// Singular plane model
model_1 := [425*x^8-5780*x^6*z^2-38*x^4*y^2*z^2+19652*x^4*z^4+204*x^2*y^2*z^4+y^4*z^4+1156*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 34.36.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [10*x^2*y^2+17*y^4-10*x^3*z+16*x*y^2*z+7*x^2*z^2-4*y^2*z^2+4*x*z^3+12*z^4];

// Map from the canonical model to the plane model of modular curve with label 68.72.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(17*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/17*w+1/17*t);
// Codomain equation:
map_1_codomain := [425*x^8-5780*x^6*z^2-38*x^4*y^2*z^2+19652*x^4*z^4+204*x^2*y^2*z^4+y^4*z^4+1156*y^2*z^6];
