
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.kd.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.497

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 47, 20, 37], [13, 36, 40, 13], [19, 30, 40, 31], [45, 41, 26, 19]];
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
r := 3
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
covers := ["16.48.3.cb.1", "24.48.1.lg.1", "48.48.1.hu.1", "48.48.1.ie.1", "48.48.3.bl.1", "48.48.3.bz.1", "48.48.3.dx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*w+2*x*t-y^2+w^2+w*t-t^2,3*x*y+2*z^2,7*x^2+x*w-2*x*t+w^2-w*t+t^2];

// Singular plane model
model_1 := [13*x^8-20*x^7*z+14*x^6*z^2-4*x^5*z^3+90*x^4*y^4+x^4*z^4-36*x^3*y^4*z+18*x^2*y^4*z^2+324*y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+t);
// Codomain equation:
map_0_codomain := [4*x^4+y^4-y^3*z-3*y^2*z^2-4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.kd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [13*x^8-20*x^7*z+14*x^6*z^2-4*x^5*z^3+90*x^4*y^4+x^4*z^4-36*x^3*y^4*z+18*x^2*y^4*z^2+324*y^8];
