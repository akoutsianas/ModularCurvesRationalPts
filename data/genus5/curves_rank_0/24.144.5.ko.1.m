
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.ko.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.715

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 16, 9], [3, 14, 14, 9], [13, 9, 0, 11], [15, 10, 4, 15], [15, 16, 14, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.dv.1", "24.72.1.cq.1", "24.72.3.zr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+w*t,2*y^2-2*z^2-3*w^2-t^2,6*x^2+2*z^2-2*w*t+t^2];

// Singular plane model
model_1 := [-4*x^4*y^4+4*x^4*y^2*z^2-x^4*z^4+48*x^2*y^4*z^2-24*x^2*y^2*z^4-72*y^6*z^2-216*y^4*z^4+54*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.dv.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*z);
// Codomain equation:
map_0_codomain := [3*x^4-3*x^3*y+3*x^2*y^2-2*x^3*z+6*x^2*y*z-6*x*y^2*z+4*y^3*z-x^2*z^2-2*x*y*z^2+2*y^2*z^2+2*x*z^3-4*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ko.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-4*x^4*y^4+4*x^4*y^2*z^2-x^4*z^4+48*x^2*y^4*z^2-24*x^2*y^2*z^4-72*y^6*z^2-216*y^4*z^4+54*y^2*z^6];
