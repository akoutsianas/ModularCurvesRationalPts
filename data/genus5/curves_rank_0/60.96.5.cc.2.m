
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.cc.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.90

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 55, 23, 36], [19, 55, 41, 54], [49, 5, 10, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["20.48.3.g.1", "30.24.1.h.1", "60.48.1.bz.2", "60.48.3.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y+x*z-2*x*t+2*y^2+y*z-2*y*t+2*z^2+2*z*t+5*w^2-2*t^2,3*x^2+6*x*y+2*x*z+2*x*t+3*y^2+2*y*z+2*y*t-2*z^2+4*z*t+2*t^2,3*x^2+6*x*y-x*z-5*x*w+2*x*t+3*y^2-y*z+5*y*w+2*y*t+7*z^2-2*z*t-5*w^2+2*t^2];

// Singular plane model
model_1 := [-625*x^4*y^4+750*x^4*y^2*z^2-225*x^4*z^4-4250*x^2*y^6+1350*x^2*y^4*z^2+450*x^2*y^2*z^4-270*x^2*z^6-7225*y^8+3420*y^6*z^2-3294*y^4*z^4+972*y^2*z^6-81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.co.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x+3*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-2*y-3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y);
// Codomain equation:
map_0_codomain := [2*x^4+6*x^3*y+8*x^2*y^2+4*x*y^3+2*y^4+4*x^3*z+6*x^2*y*z-6*x*y^2*z-4*y^3*z+11*x^2*z^2-2*x*y*z^2-2*y^2*z^2-2*x*z^3-4*y*z^3+17*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.cc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/3*w);
// Codomain equation:
map_1_codomain := [-625*x^4*y^4+750*x^4*y^2*z^2-225*x^4*z^4-4250*x^2*y^6+1350*x^2*y^4*z^2+450*x^2*y^2*z^4-270*x^2*z^6-7225*y^8+3420*y^6*z^2-3294*y^4*z^4+972*y^2*z^6-81*z^8];
