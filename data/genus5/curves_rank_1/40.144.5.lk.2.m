
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.lk.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.466

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 18, 36, 35], [3, 34, 6, 1], [5, 29, 14, 15], [9, 32, 26, 35], [25, 31, 4, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.3.bq.1", "40.72.1.ct.2", "40.72.3.fn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*t-2*z*w,4*y^2+2*y*t-2*z^2+2*w^2-t^2,10*x^2+y^2+2*w^2-t^2];

// Singular plane model
model_1 := [-x^4*y^4-4*x^4*y^2*z^2-4*x^4*z^4+40*x^2*y^4*z^2+80*x^2*y^2*z^4+250*y^6*z^2+200*y^4*z^4+200*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bq.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [25*x^4+5*x^2*y^2+10*x^2*y*z+2*y^3*z-10*x^2*z^2-6*y^2*z^2+8*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.lk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [-x^4*y^4-4*x^4*y^2*z^2-4*x^4*z^4+40*x^2*y^4*z^2+80*x^2*y^2*z^4+250*y^6*z^2+200*y^4*z^4+200*y^2*z^6];
