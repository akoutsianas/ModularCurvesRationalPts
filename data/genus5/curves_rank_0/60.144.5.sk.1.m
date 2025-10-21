
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.sk.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.628

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 22, 11, 21], [19, 4, 0, 7], [19, 50, 52, 13], [45, 46, 31, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 5]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.u.1", "60.72.3.zq.1", "60.72.3.zu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+2*y*z-z^2+w^2,3*x^2-3*y*z-z^2-w*t,3*x^2-5*y^2+2*y*z+4*z^2-3*w^2+2*w*t+t^2];

// Singular plane model
model_1 := [-25*x^4*y^4-10*x^4*y^2*z^2-x^4*z^4-120*x^2*y^4*z^2-24*x^2*y^2*z^4+180*y^6*z^2+72*y^4*z^4+36*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.zq.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y);
// Codomain equation:
map_0_codomain := [9*x^4-3*x^2*y^2-12*x^2*y*z+2*y^3*z-3*x^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-25*x^4*y^4-10*x^4*y^2*z^2-x^4*z^4-120*x^2*y^4*z^2-24*x^2*y^2*z^4+180*y^6*z^2+72*y^4*z^4+36*y^2*z^6];
