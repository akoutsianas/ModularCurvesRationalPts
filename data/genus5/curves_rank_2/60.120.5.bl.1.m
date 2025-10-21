
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.bl.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.171

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 30, 41], [23, 27, 32, 49], [29, 58, 4, 1], [43, 42, 32, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.60.2.b.1", "60.60.2.d.1", "60.60.3.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+2*x*w+y*t,6*y^2-z^2+2*z*w-2*w^2+t^2,15*x^2-3*y^2-4*z^2+6*z*w-2*w^2+2*t^2];

// Singular plane model
model_1 := [100*x^8-300*x^6*y^2-300*x^6*z^2+285*x^4*y^4+750*x^4*y^2*z^2+225*x^4*z^4-90*x^2*y^6-420*x^2*y^4*z^2-450*x^2*y^2*z^4+9*y^8-30*y^6*z^2+45*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.n.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-z+w);
// Codomain equation:
map_0_codomain := [2*x^4-2*x^3*y-4*x^2*y^2+7*x*y^3+6*y^4+4*x^3*z+4*x^2*y*z-6*x*y^2*z-3*y^3*z-4*x^2*z^2+3*x*y*z^2+3*y^2*z^2-2*x*z^3-15*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [100*x^8-300*x^6*y^2-300*x^6*z^2+285*x^4*y^4+750*x^4*y^2*z^2+225*x^4*z^4-90*x^2*y^6-420*x^2*y^4*z^2-450*x^2*y^2*z^4+9*y^8-30*y^6*z^2+45*y^4*z^4];
