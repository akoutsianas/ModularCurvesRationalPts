
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.lf.1

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.432

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 53, 18, 11], [14, 39, 15, 41], [23, 16, 27, 37], [46, 59, 21, 56], [56, 49, 39, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["15.72.3.a.1", "60.48.1.bx.2", "60.72.1.ds.1", "60.72.3.yq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*x*t+y^2+y*t-z^2+z*w,x*y-2*x*t-2*y^2+y*t-z*w+5*w^2,3*x^2-3*x*y+2*y^2+y*t+3*z*w-t^2];

// Singular plane model
model_1 := [27*x^8+54*x^6*y*z+45*x^4*y^2*z^2-x^2*y^6-4*x^2*y^3*z^3-125*x^2*z^6+3*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.72.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-y+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-y);
// Codomain equation:
map_0_codomain := [x^2*y^2+x^3*z-y^3*z-x*y*z^2+5*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.lf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [27*x^8+54*x^6*y*z+45*x^4*y^2*z^2-x^2*y^6-4*x^2*y^3*z^3-125*x^2*z^6+3*y^4*z^4];
