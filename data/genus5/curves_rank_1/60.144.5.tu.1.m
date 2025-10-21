
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.tu.1

// Other names and/or labels
// Cummins-Pauli label: 30R5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.1097

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 27, 47], [33, 35, 38, 3], [56, 15, 9, 2], [57, 50, 46, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 12], [3, 5], [5, 7]];
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
covers := ["30.72.3.e.2", "60.72.1.ds.2", "60.72.3.bcs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2-z^2,15*x^2-5*x*y-10*y^2+5*z^2+w^2-t^2,30*x^2+25*x*y+20*y^2+5*z^2+3*w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [3*x^8+10*x^6*y^2-25*x^4*y^4+40*x^4*y^2*z^2-30*x^4*z^4+50*x^2*y^2*z^4+75*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.bcs.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w-2*t);
// Codomain equation:
map_0_codomain := [25*x^4-10*x^2*y^2-20*x^2*y*z-2*y^3*z+20*x^2*z^2+y^2*z^2+2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.tu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^8+10*x^6*y^2-25*x^4*y^4+40*x^4*y^2*z^2-30*x^4*z^4+50*x^2*y^2*z^4+75*z^8];
