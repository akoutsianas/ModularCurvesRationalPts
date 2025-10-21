
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.sy.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.279

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 2, 36, 47], [19, 38, 9, 17], [47, 4, 34, 19], [53, 4, 15, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.72.3.dw.1", "60.72.1.fb.1", "60.72.3.bag.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*y*z+w*t,15*y^2+5*z^2-w^2+t^2,15*x^2+5*z^2-w^2-2*w*t];

// Singular plane model
model_1 := [-x^4*y^4-10*x^4*y^2*z^2-25*x^4*z^4+120*x^2*y^4*z^2+600*x^2*y^2*z^4-540*y^6*z^2-5400*y^4*z^4+4500*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.dw.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x-3*y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x-3*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*z);
// Codomain equation:
map_0_codomain := [x^3*y-2*x^2*y^2+x*y^3+x^3*z-3*x^2*y*z-3*x*y^2*z+y^3*z-x^2*z^2-4*x*y*z^2-y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [-x^4*y^4-10*x^4*y^2*z^2-25*x^4*z^4+120*x^2*y^4*z^2+600*x^2*y^2*z^4-540*y^6*z^2-5400*y^4*z^4+4500*y^2*z^6];
