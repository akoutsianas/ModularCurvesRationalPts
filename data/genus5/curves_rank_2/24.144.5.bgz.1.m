
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bgz.1

// Other names and/or labels
// Cummins-Pauli label: 24S5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.127

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 16, 15], [11, 6, 12, 11], [11, 9, 0, 13], [15, 16, 22, 9], [21, 11, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.v.1", "24.72.3.bft.1", "24.72.3.biq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y^2,z^2-z*w+w^2-t^2,3*x^2-z*t+2*w*t+t^2];

// Singular plane model
model_1 := [-3*x^8-2*x^4*y^2*z^2-y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bft.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-2*w-t);
// Codomain equation:
map_0_codomain := [x^4-y^3*z+2*y^2*z^2+3*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bgz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-3*x^8-2*x^4*y^2*z^2-y^6*z^2+y^4*z^4];
