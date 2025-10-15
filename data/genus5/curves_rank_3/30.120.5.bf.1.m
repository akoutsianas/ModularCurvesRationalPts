
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 30.120.5.bf.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.34

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 26, 16, 25], [8, 13, 11, 17], [15, 23, 2, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 10], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["15.60.2.b.1", "30.60.2.h.1", "30.60.3.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-2*x*t-y*z,x^2-4*x*y+4*y^2+2*z^2+z*w-w^2-t^2,4*x^2-x*y+y^2+z^2+2*z*w-z*t-2*w^2+2*w*t-t^2];

// Singular plane model
model_1 := [25*x^8-450*x^6*z^2+10*x^4*y^4-450*x^4*y^2*z^2+2025*x^4*z^4+30*x^2*y^4*z^2-450*x^2*y^2*z^4+y^8-15*y^6*z^2+45*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.r.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x-z+2*w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x-z+2*w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-6*x+z-2*w);
// Codomain equation:
map_0_codomain := [4*x^3*y+11*x^2*y^2-2*x*y^3-6*x^2*y*z+2*x*y^2*z-4*y^3*z+6*x*y*z^2-4*y^2*z^2+3*x*z^3-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [25*x^8-450*x^6*z^2+10*x^4*y^4-450*x^4*y^2*z^2+2025*x^4*z^4+30*x^2*y^4*z^2-450*x^2*y^2*z^4+y^8-15*y^6*z^2+45*y^4*z^4];
