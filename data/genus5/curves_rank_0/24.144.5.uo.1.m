
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.uo.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1200

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 10, 9], [5, 5, 10, 11], [5, 9, 12, 11], [7, 14, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.72.1.ds.1", "24.72.2.de.1", "24.72.2.dq.1", "24.72.2.fe.1", "24.72.2.gs.1", "24.72.3.bdi.1", "24.72.3.bew.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*w-2*y*t,3*x^2+6*z^2+3*w^2+2*t^2,3*x^2+2*y^2+6*w^2-4*t^2];

// Singular plane model
model_1 := [3*x^4*y^4-18*x^4*y^2*z^2+27*x^4*z^4+2*x^2*y^6-36*x^2*y^2*z^4+54*x^2*z^6+3*y^8+18*y^6*z^2+45*y^4*z^4+54*y^2*z^6+27*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdi.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y+2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [x^4+8*x^3*y+15*x^2*y^2-4*x*y^3-2*y^4-6*x^2*z^2-24*x*y*z^2+6*y^2*z^2+12*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.uo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^4*y^4-18*x^4*y^2*z^2+27*x^4*z^4+2*x^2*y^6-36*x^2*y^2*z^4+54*x^2*z^6+3*y^8+18*y^6*z^2+45*y^4*z^4+54*y^2*z^6+27*z^8];
