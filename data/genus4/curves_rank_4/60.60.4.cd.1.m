
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.cd.1

// Other names and/or labels
// Cummins-Pauli label: 15B4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.35

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 1, 11, 58], [32, 19, 49, 19], [37, 43, 38, 1], [44, 9, 3, 1], [55, 57, 42, 1]];
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
r := 4
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
covers := ["15.30.1.a.1", "60.20.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [75*x^2+8*y^2+12*y*z+7*z^2,y^3-2*y^2*z+z^3-w^3];

// Singular plane model
model_1 := [x^4*y^2+3375*x^2*y^4-2*x^2*y*z^3+91125*y^6-350*y^3*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(11250*y^2*z^8+19512*y^2*z^5*w^3+2448*y^2*z^2*w^6-4375*y*z^9+363*y*z^6*w^3+3840*y*z^3*w^6+64*y*w^9-6875*z^10-2262*z^7*w^3+8652*z^4*w^6+512*z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^2*z^8+3*y^2*z^5*w^3-y^2*z^2*w^6-y*z^9-4*y*z^6*w^3-y*z^3*w^6+y*w^9-z^10-3*z^7*w^3+2*z^4*w^6+z*w^9);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.cd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/45*y-1/45*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^4*y^2+3375*x^2*y^4-2*x^2*y*z^3+91125*y^6-350*y^3*z^3+z^6];
