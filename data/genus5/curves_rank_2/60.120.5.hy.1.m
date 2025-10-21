
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.hy.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.235

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 51, 6, 55], [31, 52, 47, 7], [35, 29, 26, 25], [36, 49, 29, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 9], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.60.2.i.1", "60.60.2.k.1", "60.60.3.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*w+y*t,15*x^2+15*y^2+8*z^2+4*z*w+3*w^2-t^2,30*x^2-30*y^2-4*z^2+8*z*w+w^2+t^2];

// Singular plane model
model_1 := [x^4*y^4+6*x^4*y^2*z^2+9*x^4*z^4-30*x^2*y^6-60*x^2*y^4*z^2-450*x^2*y^2*z^4+225*y^8+750*y^6*z^2+1125*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.bz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-15*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*z+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+w);
// Codomain equation:
map_0_codomain := [x^4+8*x^2*y^2+21*y^4-2*x^2*y*z+27*y^3*z-13*x^2*z^2-6*y^2*z^2+3*y*z^3-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.hy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+6*x^4*y^2*z^2+9*x^4*z^4-30*x^2*y^6-60*x^2*y^4*z^2-450*x^2*y^2*z^4+225*y^8+750*y^6*z^2+1125*y^4*z^4];
