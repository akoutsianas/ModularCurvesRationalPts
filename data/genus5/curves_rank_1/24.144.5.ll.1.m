
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.ll.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.714

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 0, 7], [13, 21, 18, 19], [15, 2, 14, 9], [15, 22, 2, 21], [21, 14, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.3.dw.1", "24.72.1.ct.1", "24.72.3.zp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+w*t,6*y^2+2*z^2+2*w*t-t^2,6*x^2+2*z^2+w^2-t^2];

// Singular plane model
model_1 := [3*x^6*z^2+18*x^4*y^4-24*x^4*y^2*z^2+12*x^4*z^4+72*x^2*y^4*z^2-48*x^2*y^2*z^4-4*x^2*z^6+72*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.dw.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x+3*y+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x-3*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*z);
// Codomain equation:
map_0_codomain := [x^3*y-2*x^2*y^2+x*y^3+x^3*z-3*x^2*y*z-3*x*y^2*z+y^3*z-x^2*z^2-4*x*y*z^2-y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ll.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [3*x^6*z^2+18*x^4*y^4-24*x^4*y^2*z^2+12*x^4*z^4+72*x^2*y^4*z^2-48*x^2*y^2*z^4-4*x^2*z^6+72*y^4*z^4];
