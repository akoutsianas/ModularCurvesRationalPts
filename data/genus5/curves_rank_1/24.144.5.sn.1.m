
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.sn.1

// Other names and/or labels
// Cummins-Pauli label: 24S5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.110

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 0, 19], [5, 6, 0, 11], [11, 3, 18, 19], [21, 19, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.t.1", "24.72.3.bca.1", "24.72.3.bfr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-w^2-w*t,y^2+z^2-2*z*w-z*t,6*x^2+y*t];

// Singular plane model
model_1 := [-x^8-2*x^4*y^2*z^2+3*y^4*z^4+36*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bfr.1
//   Coordinate number 0:
map_0_coord_0 := 1*(6*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*z-2*w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*z+4*w+2*t);
// Codomain equation:
map_0_codomain := [x^4+2*y^3*z+y^2*z^2-2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.sn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [-x^8-2*x^4*y^2*z^2+3*y^4*z^4+36*y^2*z^6];
