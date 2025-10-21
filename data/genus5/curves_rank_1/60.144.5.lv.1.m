
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.lv.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.103

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 45, 38, 53], [19, 11, 54, 47], [55, 53, 36, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.m.1", "60.72.1.bf.1", "60.72.1.ev.1", "60.72.3.nr.1", "60.72.3.ny.1", "60.72.3.pj.1", "60.72.3.us.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+z^2-w*t,y^2+2*y*z+z^2-3*w^2+2*w*t+t^2,5*x^2+w*t];

// Singular plane model
model_1 := [625*x^8-750*x^6*z^2+75*x^4*y^2*z^2+75*x^4*z^4+90*x^2*z^6+9*y^4*z^4-9*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((3*w^3-3*w^2*t-3*w*t^2-t^3)^3*(9*w^3-9*w^2*t+3*w*t^2+t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w^6*(w-t)^3*(3*w+t)^3);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.lv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [625*x^8-750*x^6*z^2+75*x^4*y^2*z^2+75*x^4*z^4+90*x^2*z^6+9*y^4*z^4-9*y^2*z^6+9*z^8];
