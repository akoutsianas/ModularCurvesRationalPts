
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.60.5.bu.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.31

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[39, 1, 44, 45], [44, 41, 17, 51], [53, 35, 29, 12]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 14], [3, 10], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.30.2.h.1", "60.12.1.bi.1", "60.30.2.o.1", "60.30.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-18*x*z-w*t,15*x^2+12*y*z-48*z^2-t^2,45*x^2-3*y^2-24*y*z+5*w^2+t^2];

// Singular plane model
model_1 := [-25*x^8+190*x^6*y^2-361*x^4*y^4+540*x^4*y^2*z^2-756*x^2*y^4*z^2+540*x^2*y^2*z^4-432*y^4*z^4+135*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.30.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-3*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [25*x^4-y^3*z-55*x^2*z^2-9*y^2*z^2-27*y*z^3+37*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-25*x^8+190*x^6*y^2-361*x^4*y^4+540*x^4*y^2*z^2-756*x^2*y^4*z^2+540*x^2*y^2*z^4-432*y^4*z^4+135*y^2*z^6];
