
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.qw.1

// Other names and/or labels
// Cummins-Pauli label: 16E5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.280

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 3, 46, 5], [15, 13, 4, 37], [21, 22, 16, 17], [23, 22, 24, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bx.1", "48.48.1.gc.1", "48.48.3.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+w^2+w*t,3*y^2-2*x*w+2*x*t,8*x^2-w^2+2*t^2];

// Singular plane model
model_1 := [18*x^4*z^4+2*y^8+12*y^6*z^2+25*y^4*z^4+20*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((w^2+2*t^2)^3*(3*w^2-2*t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(w^2-2*t^2)^4);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.qw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [18*x^4*z^4+2*y^8+12*y^6*z^2+25*y^4*z^4+20*y^2*z^6+4*z^8];
