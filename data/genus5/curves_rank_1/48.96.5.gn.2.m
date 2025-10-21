
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.gn.2

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.590

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 26, 40, 15], [19, 2, 4, 19], [21, 17, 8, 31], [29, 35, 44, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 4]];
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
covers := ["16.48.3.bc.1", "24.48.1.ew.1", "48.48.1.jc.1", "48.48.1.jh.1", "48.48.3.bd.2", "48.48.3.cg.1", "48.48.3.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,3*z^2-w^2+t^2,24*y^2-w^2-t^2];

// Singular plane model
model_1 := [10074276*x^8-103824*x^4*y^4-20148*x^4*y^2*z^2+69828*x^4*z^4+144*y^8-24*y^6*z^2-359*y^4*z^4-70*y^2*z^6+121*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.bd.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-6*x+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-w+t);
// Codomain equation:
map_0_codomain := [26*x^4-13*x^3*y-6*x^2*y^2-x*y^3+x^3*z+3*x^2*y*z+3*x*y^2*z+y^3*z+3*x^2*z^2+6*x*y*z^2+3*y^2*z^2+4*x*z^3+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.gn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [10074276*x^8-103824*x^4*y^4-20148*x^4*y^2*z^2+69828*x^4*z^4+144*y^8-24*y^6*z^2-359*y^4*z^4-70*y^2*z^6+121*z^8];
