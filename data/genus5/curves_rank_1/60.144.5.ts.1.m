
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ts.1

// Other names and/or labels
// Cummins-Pauli label: 30R5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.1094

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 15, 57, 16], [33, 5, 59, 24], [38, 15, 15, 4], [43, 15, 15, 28]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 12], [3, 7], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["30.72.3.j.1", "60.72.1.ds.1", "60.72.3.bca.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2+w^2-t^2,2*y*z+3*z^2-2*w*t-t^2,15*x^2-y*z+z^2];

// Singular plane model
model_1 := [-25*x^8+90*x^4*y^4+50*x^4*y^2*z^2+120*x^2*y^4*z^2-81*y^8+90*y^6*z^2+75*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.72.3.j.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(w+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*w-t);
// Codomain equation:
map_0_codomain := [25*x^4+10*x^2*y^2-20*x^2*y*z+2*y^3*z-20*x^2*z^2+y^2*z^2-2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ts.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [-25*x^8+90*x^4*y^4+50*x^4*y^2*z^2+120*x^2*y^4*z^2-81*y^8+90*y^6*z^2+75*y^4*z^4];
