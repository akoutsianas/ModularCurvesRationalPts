
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.144.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 36M5
// Rouse-Sutherland-Zureick-Brown label: 36.144.5.7

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 25, 11, 0], [1, 33, 21, 8], [35, 9, 9, 34]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 17]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-11];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.r.1", "18.36.0.b.1", "36.72.3.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+z*w+z*t,x*w-x*t+y*w-y*t-3*z^2,3*x*z-3*y*z-w^2-4*w*t-t^2];

// Singular plane model
model_1 := [x^6+4*x^3*y*z^2+4*y^4*z^2+6*x^3*z^3+24*y^3*z^3+48*y^2*z^4+36*y*z^5+9*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 36.72.3.bc.1
//   Coordinate number 0:
map_0_coord_0 := 1*(z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w-t);
// Codomain equation:
map_0_codomain := [3*x^4+2*x*y^3-4*x^2*y*z+y^2*z^2-2*x*z^3];

// Map from the canonical model to the plane model of modular curve with label 36.144.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w-1/3*t);
// Codomain equation:
map_1_codomain := [x^6+4*x^3*y*z^2+4*y^4*z^2+6*x^3*z^3+24*y^3*z^3+48*y^2*z^4+36*y*z^5+9*z^6];
