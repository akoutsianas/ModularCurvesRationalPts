
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.zq.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1108

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 18, 23], [11, 18, 18, 17], [17, 10, 20, 5], [23, 5, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 8]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.ei.1", "24.72.2.ba.1", "24.72.2.bi.1", "24.72.2.hy.1", "24.72.2.je.1", "24.72.3.bdi.1", "24.72.3.beo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w+z*t,2*x^2-z^2-4*w^2-2*t^2,6*y^2-z^2+2*w^2-t^2];

// Singular plane model
model_1 := [25*x^8-42*x^6*y^2-50*x^6*z^2+9*x^4*y^4+15*x^4*z^4+18*x^2*y^4*z^2+36*x^2*y^2*z^4+10*x^2*z^6+9*y^4*z^4-6*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdi.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [x^4+8*x^3*y+15*x^2*y^2-4*x*y^3-2*y^4-6*x^2*z^2-24*x*y*z^2+6*y^2*z^2+12*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.zq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^8-42*x^6*y^2-50*x^6*z^2+9*x^4*y^4+15*x^4*z^4+18*x^2*y^4*z^2+36*x^2*y^2*z^4+10*x^2*z^6+9*y^4*z^4-6*y^2*z^6+z^8];
